from django.conf.urls import url
from django.urls import path

from blog import views

urlpatterns = [
    url(r'^$', views.list_articles, name='articles'),
    path('<uuid:uuid>/', views.get_article, name='article'),
]