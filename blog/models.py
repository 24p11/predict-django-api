from django.db import models

from common.models import BaseModel
from users.models import User


class Article(BaseModel):
    owner = models.ForeignKey(User, on_delete=models.CASCADE, related_name='articles')

    STATE_CHOICES = (
        ('PU', 'Published'),
        ('DR', 'Draft'),
        ('DE', 'Removed'),
        ('RE', 'Review'),
    )
    state = models.CharField(max_length=2, choices=STATE_CHOICES, default='DR')

    title = models.CharField(max_length=30)
    contents = models.TextField()


class Comment(BaseModel):
    article = models.ForeignKey(Article, on_delete=models.CASCADE, related_name='article_comments')
    owner = models.ForeignKey(User, on_delete=models.CASCADE, related_name='comments')

    contents = models.TextField()

