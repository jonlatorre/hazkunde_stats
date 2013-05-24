from django.conf.urls.defaults import *
from views import *

urlpatterns = patterns('',
    (r'^preideas/$', PreIdeasView.as_view()),
    (r'^postideas/$', PostIdeasView.as_view()),
    (r'^prevspostideas/$', prevspostideas),
    (r'^prevspostideasnavarra/$', prevspostideasnavarra),
    (r'^prevspostideascantabria/$', prevspostideascantabria),
)
