from django_filters.rest_framework import DjangoFilterBackend
from rest_framework import viewsets
from rest_framework.filters import SearchFilter, OrderingFilter


class BaseViewSet(viewsets.ModelViewSet):
    filter_backends = (DjangoFilterBackend, OrderingFilter, SearchFilter,)
