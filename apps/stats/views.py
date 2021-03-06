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
    return render_to_response('stats_rt/prevspostideas.html', {'pre': pre, 'post': post, \
	'div_name': "chart_pre_vs_post_ideas", 'texto_eje_y': "Pregunta",'texto_eje_x_1': "PRE", 'texto_eje_x_2': "POST"})

def prevspostideasnavarra(request):
    pre = resultados_pre_ideas_navarra.objects.filter(respuesta=1).order_by('pregunta')
    post = resultados_post_ideas_navarra.objects.filter(respuesta=1).order_by('pregunta')
    return render_to_response('stats_rt/prevspostideas_navarra.html', {'pre': pre, 'post': post,\
	'div_name': "chart_pre_vs_post_ideas_navarra", 'texto_eje_y': "Pregunta",'texto_eje_x_1': "PRE", 'texto_eje_x_2': "POST"})

def prevspostideascantabria(request):
    pre = resultados_pre_ideas_cantabria.objects.filter(respuesta=1).order_by('pregunta')
    post = resultados_post_ideas_cantabria.objects.filter(respuesta=1).order_by('pregunta')
    return render_to_response('stats_rt/prevspostideas_cantabria.html', {'pre': pre, 'post': post,\
	'div_name': "chart_pre_vs_post_ideas_cantabria", 'texto_eje_y': "Pregunta",'texto_eje_x_1': "PRE", 'texto_eje_x_2': "POST"})




from django.db.models import Q
filtro_buenas= ( ( Q(respuesta=1) & Q(pregunta=1) ) | ( Q(respuesta=1) & Q(pregunta=2) ) | ( Q(respuesta=1) & Q(pregunta=3)) | ( Q(respuesta=1) & Q(pregunta=4)) | ( Q(respuesta=1) & Q(pregunta=5)) | ( Q(respuesta=1) & Q(pregunta=6)) | ( Q(respuesta=1) & Q(pregunta=7)))

def prevspostconocimientos(request):
    #Filtros de pregunta y respuestas correctas:
    pre = resultados_pre_conocimientos.objects.filter(filtro_buenas).order_by('pregunta')
    post = resultados_post_conocimientos.objects.filter(filtro_buenas).order_by('pregunta')
    return render_to_response('stats_rt/prevspostconocimientos.html', {'pre': pre, 'post': post,\
	'div_name': "chart_pre_vs_post_conocimientos", 'texto_eje_y': "Pregunta",'texto_eje_x_1': "PRE", 'texto_eje_x_2': "POST"})

def prevspostconocimientosnavarra(request):
    #Filtros de pregunta y respuestas correctas:
    pre = resultados_pre_conocimientos_navarra.objects.filter(filtro_buenas).order_by('pregunta')
    post = resultados_post_conocimientos_navarra.objects.filter(filtro_buenas).order_by('pregunta')
    return render_to_response('stats_rt/prevspostconocimientos_navarra.html', {'pre': pre, 'post': post,\
	'div_name': "chart_pre_vs_post_conocimientos_navarra", 'texto_eje_y': "Pregunta",'texto_eje_x_1': "PRE", 'texto_eje_x_2': "POST"})

def prevspostconocimientoscantabria(request):
    #Filtros de pregunta y respuestas correctas:
    pre = resultados_pre_conocimientos_cantabria.objects.filter(filtro_buenas).order_by('pregunta')
    post = resultados_post_conocimientos_cantabria.objects.filter(filtro_buenas).order_by('pregunta')
    return render_to_response('stats_rt/prevspostconocimientos_cantabria.html', {'pre': pre, 'post': post,\
	'div_name': "chart_pre_vs_post_conocimientos_navarra", 'texto_eje_y': "Pregunta",'texto_eje_x_1': "PRE", 'texto_eje_x_2': "POST"})
