from rest_framework.permissions import AllowAny, IsAuthenticated

from blog.models import Article, Comment
from blog.serializers import ArticleSerializer, CommentSerializer
from common.permissions import IsAdminOrOwner, OR
from users.views import UserObjectsRestrictedViewSet


# Filtering/Ordering/Searching : https://www.django-rest-framework.org/api-guide/filtering/
#
# filterset_fields = ('category', 'in_stock',) -> /api/products?category=clothing&in_stock=True
# ordering_fields = ('username',) -> /api/users?ordering=username
# ordering = ('name',) -> This is the default ordering
# search_fields = ('user',) -> /api/users?search=russell
#     '^' Starts-with search.
#     '=' Exact matches.
#     '@' Full-text search. (Currently only supported Django's MySQL backend.)
#     '$' Regex search.


class ArticleViewSet(UserObjectsRestrictedViewSet):
    queryset = Article.objects.all()
    serializer_class = ArticleSerializer
    http_method_names = ['get', 'create', 'post', 'patch', 'put', 'delete']

    filterset_fields = ('owner_id', 'state')
    ordering_fields = ('created_at', 'modified_at', 'owner_id', 'state', 'title')
    ordering = ('-modifier_at',)
    search_fields = ('$contents', '$title',)

    def get_permissions(self):
        return [AllowAny()]
        # if self.request.method in ['GET']:
        #     return [AllowAny()]
        # elif self.request.method in ['POST']:
        #     return [IsAuthenticated()]
        # elif self.request.method in ['PATCH', 'DELETE']:
        #     return OR(IsAdminOrOwner())
        # return []


class CommentViewSet(UserObjectsRestrictedViewSet):
    queryset = Comment.objects.all()
    serializer_class = CommentSerializer
    http_method_names = ['get', 'create', 'post', 'patch', 'put', 'delete']

    filterset_fields = ('article_id', 'owner_id')
    ordering_fields = ('created_at', 'modified_at', 'article_id', 'owner_id')
    ordering = ('-modifier_at',)
    search_fields = ('$',)

    def get_permissions(self):
        return [AllowAny()]
