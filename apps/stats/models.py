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

#CREATE VIEW resultados_pre_conocimientos AS select survey_answer.question_id-11 as pregunta, sort as respuesta ,count(*) as numero,CONCAT(survey_answer.question_id-11,"-",sort) AS id from hazkundedokeos_HOSTELERIA.survey_answer JOIN hazkundedokeos_HOSTELERIA.survey_question_option on question_option_id=option_id where survey_answer.question_id IN ( 12, 13, 14, 15, 16, 17, 18 ) GROUP BY survey_answer.question_id, sort;
class resultados_pre_conocimientos (models.Model):
    pregunta = models.DecimalField(max_digits=6, decimal_places=0)
    respuesta = models.DecimalField(max_digits=6, decimal_places=0)
    numero = models.DecimalField(max_digits=6, decimal_places=0)
    def save(self, **kwargs):
        raise NotImplementedError()
    class Meta:
        #Nombre de la tabla
        db_table="resultados_pre_conocimientos"
        #No la gestionamos, porque realmente es una vista
        managed="False"
        #Por si tenemos que enrutar las conexiones a BBDD
        app_label="stats_rt"

## vista creada con un: CREATE VIEW resultados_pre_ideas_navarra AS 
##     select survey_answer.question_id -1 as pregunta, sort as respuesta ,count(*) as numero,
##     CONCAT(survey_answer.question_id-1,"-",sort) AS id from hazkundedokeos_HOSTELERIA.survey_answer 
##     JOIN hazkundedokeos_HOSTELERIA.survey_question_option on question_option_id=option_id 
##     where survey_answer.question_id-1 IN ( 1, 2, 3, 4, 5, 6, 7, 8, 9 ) AND survey_answer.user IN (select id_user FROM usuarios_navarra) GROUP BY survey_answer.question_id, sort;
## Usuarios navarra es otro VIEW: CREATE VIEW usuarios_navarra AS select id_user from hazkundedokeos_dokeos_main.session_rel_user where id_session in (select id from hazkundedokeos_dokeos_main.session where session_category_id in (select id from hazkundedokeos_dokeos_main.session_category where name="Navarra")) AND status="true";

class resultados_pre_ideas_navarra (models.Model):
    pregunta = models.DecimalField(max_digits=6, decimal_places=0)
    respuesta = models.DecimalField(max_digits=6, decimal_places=0)
    numero = models.DecimalField(max_digits=6, decimal_places=0)
    def save(self, **kwargs):
        raise NotImplementedError()
    class Meta:
        #Nombre de la tabla
        db_table="resultados_pre_ideas_navarra"
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

#Vista creada: CREATE VIEW  resultados_post_conocimientos AS select question_id - 16 as pregunta, answer as respuesta, count(*) as numero,CONCAT(question_id-1,"-",answer) AS id from hazkundedokeos_dokeos_stats.track_e_attempt where question_id-16 IN (1,2,3,4,5,6,7,8,9) GROUP BY question_id, answer;

class resultados_post_conocimientos (models.Model):
    pregunta = models.DecimalField(max_digits=6, decimal_places=0)
    respuesta = models.DecimalField(max_digits=6, decimal_places=0)
    numero = models.DecimalField(max_digits=6, decimal_places=0)
    class Meta:
        #Nombre de la tabla
        db_table="resultados_post_conocimientos"
        #No la gestionamos, porque realmente es una vista
        managed="False"
        #Por si tenemos que enrutar las conexiones a BBDD
        app_label="stats_rt"

#Vista creada con: CREATE VIEW resultados_post_ideas AS select question_id - 46 as pregunta, answer as respuesta, count(*) as numero,CONCAT(question_id-1,"-",answer) AS id from hazkundedokeos_dokeos_stats.track_e_attempt where question_id-46 IN (1,2,3,4,5,6,7,8,9) GROUP BY question_id, answer;
# CREATE VIEW resultados_post_ideas_navarra AS select question_id - 46 as pregunta, answer as respuesta, count(*) as numero,CONCAT(question_id-1,"-",answer) AS id from hazkundedokeos_dokeos_stats.track_e_attempt where question_id-46 IN (1,2,3,4,5,6,7,8,9) AND hazkundedokeos_dokeos_stats.track_e_attempt.user_id in (select id_user FROM usuarios_navarra) GROUP BY question_id, answer;


class resultados_post_ideas_navarra (models.Model):
    pregunta = models.DecimalField(max_digits=6, decimal_places=0)
    respuesta = models.DecimalField(max_digits=6, decimal_places=0)
    numero = models.DecimalField(max_digits=6, decimal_places=0)
    class Meta:
        #Nombre de la tabla
        db_table="resultados_post_ideas_navarra"
        #No la gestionamos, porque realmente es una vista
        managed="False"
        #Por si tenemos que enrutar las conexiones a BBDD
        app_label="stats_rt"
