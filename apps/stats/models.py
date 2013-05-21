from django.db import models

# Create your models here.

## vista creada con un: CREATE VIEW resultados_pre_ideas AS select survey_answer.question_id -1 as pregunta, sort as respuesta ,count(*) as numero,CONCAT(survey_answer.question_id-1,"-",sort) AS id from hazkundedokeos_HOSTELERIA.survey_answer JOIN hazkundedokeos_HOSTELERIA.survey_question_option on question_option_id=option_id where survey_answer.question_id-1 IN ( 1, 2, 3, 4, 5, 6, 7, 8, 9 ) GROUP BY survey_answer.question_id, sort;
class resultados_pre_ideas (models.Model):
    pregunta = models.DecimalField(max_digits=6, decimal_places=0)
    respuesta = models.DecimalField(max_digits=6, decimal_places=0)
    numero = models.DecimalField(max_digits=6, decimal_places=0)
    def save(self, **kwargs):
        raise NotImplementedError()
    class Meta:
        #Nombre de la tabla
        db_table="resultados_pre_ideas"
        #No la gestionamos, porque realmente es una vista
        managed="False"
        #Por si tenemos que enrutar las conexiones a BBDD
        app_label="stats_rt"

#Vista creada con: CREATE VIEW resultados_post_ideas AS select question_id - 46 as pregunta, answer as respuesta, count(*) as numero,CONCAT(question_id-1,"-",answer) AS id from hazkundedokeos_dokeos_stats.track_e_attempt where question_id-46 IN (1,2,3,4,5,6,7,8,9) GROUP BY question_id, answer;
class resultados_post_ideas (models.Model):
    pregunta = models.DecimalField(max_digits=6, decimal_places=0)
    respuesta = models.DecimalField(max_digits=6, decimal_places=0)
    numero = models.DecimalField(max_digits=6, decimal_places=0)
    class Meta:
        #Nombre de la tabla
        db_table="resultados_post_ideas"
        #No la gestionamos, porque realmente es una vista
        managed="False"
        #Por si tenemos que enrutar las conexiones a BBDD
        app_label="stats_rt"
