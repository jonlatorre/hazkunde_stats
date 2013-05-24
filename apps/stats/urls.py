from django.conf.urls.defaults import *
from views import *

urlpatterns = patterns('',
    (r'^preideas/$', PreIdeasView.as_view()),
    (r'^postideas/$', PostIdeasView.as_view()),
    (r'^prevspostideas/$', prevspostideas),
    (r'^prevspostconocimientos/$', prevspostconocimientos),
    (r'^prevspostideasnavarra/$', prevspostideasnavarra),
    (r'^prevspostideascantabria/$', prevspostideascantabria),
    (r'^prevspostconocimientosnavarra/$', prevspostconocimientosnavarra),
    (r'^prevspostconocimientoscantabria/$', prevspostconocimientoscantabria),
)
