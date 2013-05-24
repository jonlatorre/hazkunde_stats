from django.views.generic import ListView
from django.shortcuts import render_to_response
from models import  *

class PreIdeasView(ListView):
    model = resultados_pre_ideas
class PostIdeasView(ListView):
    model = resultados_post_ideas

def prevspostideas(request):
    pre = resultados_pre_ideas.objects.filter(respuesta=1).order_by('pregunta')
    post = resultados_post_ideas.objects.filter(respuesta=1).order_by('pregunta')
    return render_to_response('stats_rt/prevspostideas.html', {'pre': pre, 'post': post})

def prevspostconocimientos(request):
    pre = resultados_pre_conocimientos.objects.filter(respuesta=1).order_by('pregunta')
    post = resultados_post_conocimientos.objects.filter(respuesta=1).order_by('pregunta')
    return render_to_response('stats_rt/prevspostideas.html', {'pre': pre, 'post': post})


def prevspostideasnavarra(request):
    pre = resultados_pre_ideas_navarra.objects.filter(respuesta=1).order_by('pregunta')
    post = resultados_post_ideas_navarra.objects.filter(respuesta=1).order_by('pregunta')
    return render_to_response('stats_rt/prevspostideas_navarra.html', {'pre': pre, 'post': post})

def prevspostideascantabria(request):
    pre = resultados_pre_ideas_cantabria.objects.filter(respuesta=1).order_by('pregunta')
    post = resultados_post_ideas_cantabria.objects.filter(respuesta=1).order_by('pregunta')
    return render_to_response('stats_rt/prevspostideas_cantabria.html', {'pre': pre, 'post': post})
