from django.views.generic import ListView
from models import  *

class PreIdeasView(ListView):
    model = resultados_pre_ideas
class PostIdeasView(ListView):
    model = resultados_post_ideas

def prevspostideas():
    return
