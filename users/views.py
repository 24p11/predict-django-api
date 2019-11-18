from rest_framework.permissions import AllowAny

from common.permissions import IsAdmin, OR
from common.views import BaseViewSet
from users.models import User
from users.serializers import UserSerializer


class UserObjectsRestrictedViewSet(BaseViewSet):
    def get_queryset(self):
        # FIXME:
        if self.request.user.is_anonymous:
            return self.__class__.queryset
        if self.request.user.is_superuser:
            return self.__class__.queryset
        if self.__class__ == UserViewSet:
            return self.__class__.queryset.filter(owner=self.request.user)
        return self.__class__.queryset.filter(owner=self.request.user)


class UserViewSet(UserObjectsRestrictedViewSet):
    queryset = User.objects.all()
    serializer_class = UserSerializer
    http_method_names = ['get', 'post', 'delete']

    filterset_fields = ('username', 'email', 'is_active', 'firstname', 'lastname')
    ordering_fields = ('created_at', 'modified_at', 'username', 'email', 'firstname', 'lastname')
    ordering = ('username', 'firstname', 'lastname')
    search_fields = ('$username', '$email', '$firstname', '$lastname')

    lookup_field = 'username'

    # def get_serializer_class(self):
    #     serializer_class = self.serializer_class
    #     #
    #     # if self.request and self.request.method == 'PATCH':
    #     #     serializer_class = UserSerializerUpdate
    #
    #     return serializer_class

    def get_permissions(self):
        return [AllowAny()]
        # if self.request.method in ['GET']:
        #     return OR(AllowAny())
        # elif self.request.method in ['DELETE']:
        #     return OR(IsAdmin())
        # return []
