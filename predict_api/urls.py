"""predict_api URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/2.1/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.conf.urls import url
from django.urls import include

from rest_framework import routers
from rest_framework_swagger.views import get_swagger_view

from users.views import UserViewSet

# Routers provide an easy way of automatically determining the URL conf.
router = routers.DefaultRouter()
router.register(r'users', UserViewSet)

schema_view = get_swagger_view(title='Predict API')

internal_urls = [
]

urlpatterns = [
    url(r'^', include(router.urls)),
    url(r'^docs/', schema_view),
    url(r'^accounts/', include('rest_framework.urls')),
]
