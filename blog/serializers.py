from rest_framework import serializers

from blog.models import Article, Comment
from common.serializers import BaseSerializer
from users.models import User


class ArticleSerializer(BaseSerializer):
    owner_id = serializers.PrimaryKeyRelatedField(source='owner', queryset=User.objects.all())

    state = serializers.ChoiceField(choices=Article.STATE_CHOICES)

    title = serializers.CharField(max_length=50)
    contents = serializers.CharField()

    class Meta:
        model = Article
        fields = ("uuid", "created_at", "modified_at",
                  "owner_id", "state", "title", "contents",)


class CommentSerializer(BaseSerializer):
    article_id = serializers.PrimaryKeyRelatedField(source='article', queryset=Article.objects.all())
    owner_id = serializers.PrimaryKeyRelatedField(source='owner', queryset=User.objects.all())
    contents = serializers.CharField()

    class Meta:
        model = Comment
        fields = ("uuid", "created_at", "modified_at",
                  "article_id", "owner_id", "contents",)
