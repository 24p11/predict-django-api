from django.http import Http404
from django.shortcuts import render, get_object_or_404

from blog.models import Article
from common.util import never_ever_cache


@never_ever_cache
def list_articles(request):
    articles = Article.objects.order_by('-created_at')
    years = list(set([a.created_at.year for a in articles]))

    class Year:
        def __init__(self, year, articles):
            self.year = year
            self.articles = articles

    result_years = []
    for year in years:
        articles = articles.filter(created_at__year=year)
        result_years.append(Year(year, articles))

    context = {
        'years': result_years
    }
    return render(
        request,
        'article/articles.html',
        context
    )


@never_ever_cache
def get_article(request, uuid):
    article = get_object_or_404(Article, uuid=uuid)
    if article.state != 'PU':
        raise Http404()

    context = {
        'article': article
    }
    return render(
        request,
        'article/article.html',
        context
    )
