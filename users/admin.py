from django.contrib import admin
from django.contrib.auth.admin import UserAdmin
from .models import User
from django.contrib.auth.models import Group

# Register out own model admin, based on the default UserAdmin
@admin.register(User)
class CustomUserAdmin(UserAdmin):
    filter_horizontal = [] 
    list_display = ['username', 'email', 'is_superuser', 'is_active', 'auth_token']
    list_filter = []
    fieldsets = (
        (None, {'fields': ('email', 'password')}),
        ('Permissions', {'fields': ('is_superuser', 'is_active')}),
    )

admin.site.unregister(Group)