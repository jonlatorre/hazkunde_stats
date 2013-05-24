-- MySQL dump 10.13  Distrib 5.5.31, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: hazkundedokeos_vistas
-- ------------------------------------------------------
-- Server version	5.5.31-0ubuntu0.13.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary table structure for view `resultados_post_conocimientos`
--

DROP TABLE IF EXISTS `resultados_post_conocimientos`;
/*!50001 DROP VIEW IF EXISTS `resultados_post_conocimientos`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `resultados_post_conocimientos` (
  `pregunta` tinyint NOT NULL,
  `respuesta` tinyint NOT NULL,
  `numero` tinyint NOT NULL,
  `id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `resultados_post_conocimientos_navarra`
--

DROP TABLE IF EXISTS `resultados_post_conocimientos_navarra`;
/*!50001 DROP VIEW IF EXISTS `resultados_post_conocimientos_navarra`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `resultados_post_conocimientos_navarra` (
  `pregunta` tinyint NOT NULL,
  `respuesta` tinyint NOT NULL,
  `numero` tinyint NOT NULL,
  `id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `resultados_post_conocimientos_cantabria`
--

DROP TABLE IF EXISTS `resultados_post_conocimientos_cantabria`;
/*!50001 DROP VIEW IF EXISTS `resultados_post_conocimientos_cantabria`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `resultados_post_conocimientos_cantabria` (
  `pregunta` tinyint NOT NULL,
  `respuesta` tinyint NOT NULL,
  `numero` tinyint NOT NULL,
  `id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `resultados_post_ideas`
--

DROP TABLE IF EXISTS `resultados_post_ideas`;
/*!50001 DROP VIEW IF EXISTS `resultados_post_ideas`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `resultados_post_ideas` (
  `pregunta` tinyint NOT NULL,
  `respuesta` tinyint NOT NULL,
  `numero` tinyint NOT NULL,
  `id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `resultados_post_ideas_navarra`
--

DROP TABLE IF EXISTS `resultados_post_ideas_navarra`;
/*!50001 DROP VIEW IF EXISTS `resultados_post_ideas_navarra`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `resultados_post_ideas_navarra` (
  `pregunta` tinyint NOT NULL,
  `respuesta` tinyint NOT NULL,
  `numero` tinyint NOT NULL,
  `id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `resultados_post_ideas_cantabria`
--

DROP TABLE IF EXISTS `resultados_post_ideas_cantabria`;
/*!50001 DROP VIEW IF EXISTS `resultados_post_ideas_cantabria`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `resultados_post_ideas_cantabria` (
  `pregunta` tinyint NOT NULL,
  `respuesta` tinyint NOT NULL,
  `numero` tinyint NOT NULL,
  `id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `resultados_pre_ideas`
--

DROP TABLE IF EXISTS `resultados_pre_ideas`;
/*!50001 DROP VIEW IF EXISTS `resultados_pre_ideas`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `resultados_pre_ideas` (
  `pregunta` tinyint NOT NULL,
  `respuesta` tinyint NOT NULL,
  `numero` tinyint NOT NULL,
  `id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `resultados_pre_ideas_cantabria`
--

DROP TABLE IF EXISTS `resultados_pre_ideas_cantabria`;
/*!50001 DROP VIEW IF EXISTS `resultados_pre_ideas_cantabria`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `resultados_pre_ideas_cantabria` (
  `pregunta` tinyint NOT NULL,
  `respuesta` tinyint NOT NULL,
  `numero` tinyint NOT NULL,
  `id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `resultados_pre_ideas_navarra`
--

DROP TABLE IF EXISTS `resultados_pre_ideas_navarra`;
/*!50001 DROP VIEW IF EXISTS `resultados_pre_ideas_navarra`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `resultados_pre_ideas_navarra` (
  `pregunta` tinyint NOT NULL,
  `respuesta` tinyint NOT NULL,
  `numero` tinyint NOT NULL,
  `id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `resultados_pre_conocimientos`
--

DROP TABLE IF EXISTS `resultados_pre_conocimientos`;
/*!50001 DROP VIEW IF EXISTS `resultados_pre_conocimientos`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `resultados_pre_conocimientos` (
  `pregunta` tinyint NOT NULL,
  `respuesta` tinyint NOT NULL,
  `numero` tinyint NOT NULL,
  `id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `resultados_pre_conocimientos_cantabria`
--

DROP TABLE IF EXISTS `resultados_pre_conocimientos_cantabria`;
/*!50001 DROP VIEW IF EXISTS `resultados_pre_conocimientos_cantabria`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `resultados_pre_conocimientos_cantabria` (
  `pregunta` tinyint NOT NULL,
  `respuesta` tinyint NOT NULL,
  `numero` tinyint NOT NULL,
  `id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `resultados_pre_conocimientos_navarra`
--

DROP TABLE IF EXISTS `resultados_pre_conocimientos_navarra`;
/*!50001 DROP VIEW IF EXISTS `resultados_pre_conocimientos_navarra`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `resultados_pre_conocimientos_navarra` (
  `pregunta` tinyint NOT NULL,
  `respuesta` tinyint NOT NULL,
  `numero` tinyint NOT NULL,
  `id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `usuarios_cantabria`
--

DROP TABLE IF EXISTS `usuarios_cantabria`;
/*!50001 DROP VIEW IF EXISTS `usuarios_cantabria`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `usuarios_cantabria` (
  `id_user` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `usuarios_navarra`
--

DROP TABLE IF EXISTS `usuarios_navarra`;
/*!50001 DROP VIEW IF EXISTS `usuarios_navarra`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `usuarios_navarra` (
  `id_user` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `resultados_post_conocimientos`
--

/*!50001 DROP TABLE IF EXISTS `resultados_post_conocimientos`*/;
/*!50001 DROP VIEW IF EXISTS `resultados_post_conocimientos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `resultados_post_conocimientos` AS select (`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 16) AS `pregunta`,`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer` AS `respuesta`,count(0) AS `numero`,concat((`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 1),'-',`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer`) AS `id` from `hazkundedokeos_dokeos_stats`.`track_e_attempt` where ((`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 16) in (1,2,3,4,5,6,7,8,9)) group by `hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id`,`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `resultados_post_conocimientos_navarra`
--

/*!50001 DROP TABLE IF EXISTS `resultados_post_conocimientos_navarra`*/;
/*!50001 DROP VIEW IF EXISTS `resultados_post_conocimientos_navarra`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `resultados_post_conocimientos_navarra` AS select (`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 16) AS `pregunta`,`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer` AS `respuesta`,count(0) AS `numero`,concat((`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 1),'-',`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer`) AS `id` from `hazkundedokeos_dokeos_stats`.`track_e_attempt` where (((`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 16) in (1,2,3,4,5,6,7,8,9)) and `hazkundedokeos_dokeos_stats`.`track_e_attempt`.`user_id` in (select `usuarios_navarra`.`id_user` from `hazkundedokeos_vistas`.`usuarios_navarra`)) group by `hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id`,`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `resultados_post_conocimientos_cantabria`
--

/*!50001 DROP TABLE IF EXISTS `resultados_post_conocimientos_cantabria`*/;
/*!50001 DROP VIEW IF EXISTS `resultados_post_conocimientos_cantabria`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `resultados_post_conocimientos_cantabria` AS select (`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 16) AS `pregunta`,`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer` AS `respuesta`,count(0) AS `numero`,concat((`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 1),'-',`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer`) AS `id` from `hazkundedokeos_dokeos_stats`.`track_e_attempt` where (((`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 16) in (1,2,3,4,5,6,7,8,9)) and `hazkundedokeos_dokeos_stats`.`track_e_attempt`.`user_id` in (select `usuarios_cantabria`.`id_user` from `hazkundedokeos_vistas`.`usuarios_cantabria`)) group by `hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id`,`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `resultados_post_ideas`
--

/*!50001 DROP TABLE IF EXISTS `resultados_post_ideas`*/;
/*!50001 DROP VIEW IF EXISTS `resultados_post_ideas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `resultados_post_ideas` AS select (`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 46) AS `pregunta`,`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer` AS `respuesta`,count(0) AS `numero`,concat((`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 1),'-',`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer`) AS `id` from `hazkundedokeos_dokeos_stats`.`track_e_attempt` where ((`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 46) in (1,2,3,4,5,6,7,8,9)) group by `hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id`,`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `resultados_post_ideas_navarra`
--

/*!50001 DROP TABLE IF EXISTS `resultados_post_ideas_navarra`*/;
/*!50001 DROP VIEW IF EXISTS `resultados_post_ideas_navarra`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `resultados_post_ideas_navarra` AS select (`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 46) AS `pregunta`,`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer` AS `respuesta`,count(0) AS `numero`,concat((`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 1),'-',`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer`) AS `id` from `hazkundedokeos_dokeos_stats`.`track_e_attempt` where (((`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 46) in (1,2,3,4,5,6,7,8,9)) and `hazkundedokeos_dokeos_stats`.`track_e_attempt`.`user_id` in (select `usuarios_navarra`.`id_user` from `hazkundedokeos_vistas`.`usuarios_navarra`)) group by `hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id`,`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `resultados_post_ideas_cantabria`
--

/*!50001 DROP TABLE IF EXISTS `resultados_post_ideas_cantabria`*/;
/*!50001 DROP VIEW IF EXISTS `resultados_post_ideas_cantabria`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `resultados_post_ideas_cantabria` AS select (`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 46) AS `pregunta`,`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer` AS `respuesta`,count(0) AS `numero`,concat((`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 1),'-',`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer`) AS `id` from `hazkundedokeos_dokeos_stats`.`track_e_attempt` where (((`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id` - 46) in (1,2,3,4,5,6,7,8,9)) and `hazkundedokeos_dokeos_stats`.`track_e_attempt`.`user_id` in (select `usuarios_cantabria`.`id_user` from `hazkundedokeos_vistas`.`usuarios_cantabria`)) group by `hazkundedokeos_dokeos_stats`.`track_e_attempt`.`question_id`,`hazkundedokeos_dokeos_stats`.`track_e_attempt`.`answer` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `resultados_pre_ideas`
--

/*!50001 DROP TABLE IF EXISTS `resultados_pre_ideas`*/;
/*!50001 DROP VIEW IF EXISTS `resultados_pre_ideas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `resultados_pre_ideas` AS select (`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` - 1) AS `pregunta`,`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort` AS `respuesta`,count(0) AS `numero`,concat((`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` - 1),'-',`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort`) AS `id` from (`hazkundedokeos_HOSTELERIA`.`survey_answer` join `hazkundedokeos_HOSTELERIA`.`survey_question_option` on((`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`question_option_id` = `hazkundedokeos_HOSTELERIA`.`survey_answer`.`option_id`))) where ((`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` - 1) in (1,2,3,4,5,6,7,8,9)) group by `hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id`,`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `resultados_pre_ideas_cantabria`
--

/*!50001 DROP TABLE IF EXISTS `resultados_pre_ideas_cantabria`*/;
/*!50001 DROP VIEW IF EXISTS `resultados_pre_ideas_cantabria`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `resultados_pre_ideas_cantabria` AS select (`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` - 1) AS `pregunta`,`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort` AS `respuesta`,count(0) AS `numero`,concat((`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` - 1),'-',`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort`) AS `id` from (`hazkundedokeos_HOSTELERIA`.`survey_answer` join `hazkundedokeos_HOSTELERIA`.`survey_question_option` on((`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`question_option_id` = `hazkundedokeos_HOSTELERIA`.`survey_answer`.`option_id`))) where (((`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` - 1) in (1,2,3,4,5,6,7,8,9)) and `hazkundedokeos_HOSTELERIA`.`survey_answer`.`user` in (select `usuarios_cantabria`.`id_user` from `hazkundedokeos_vistas`.`usuarios_cantabria`)) group by `hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id`,`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `resultados_pre_ideas_navarra`
--

/*!50001 DROP TABLE IF EXISTS `resultados_pre_ideas_navarra`*/;
/*!50001 DROP VIEW IF EXISTS `resultados_pre_ideas_navarra`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `resultados_pre_ideas_navarra` AS select (`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` - 1) AS `pregunta`,`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort` AS `respuesta`,count(0) AS `numero`,concat((`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` - 1),'-',`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort`) AS `id` from (`hazkundedokeos_HOSTELERIA`.`survey_answer` join `hazkundedokeos_HOSTELERIA`.`survey_question_option` on((`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`question_option_id` = `hazkundedokeos_HOSTELERIA`.`survey_answer`.`option_id`))) where (((`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` - 1) in (1,2,3,4,5,6,7,8,9)) and `hazkundedokeos_HOSTELERIA`.`survey_answer`.`user` in (select `usuarios_navarra`.`id_user` from `hazkundedokeos_vistas`.`usuarios_navarra`)) group by `hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id`,`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `resultados_pre_conocimientos`
--

/*!50001 DROP TABLE IF EXISTS `resultados_pre_conocimientos`*/;
/*!50001 DROP VIEW IF EXISTS `resultados_pre_conocimientos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `resultados_pre_conocimientos` AS select (`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` - 11) AS `pregunta`,`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort` AS `respuesta`,count(0) AS `numero`,concat((`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` - 11),'-',`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort`) AS `id` from (`hazkundedokeos_HOSTELERIA`.`survey_answer` join `hazkundedokeos_HOSTELERIA`.`survey_question_option` on((`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`question_option_id` = `hazkundedokeos_HOSTELERIA`.`survey_answer`.`option_id`))) where (`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` in (12,13,14,15,16,17,18)) group by `hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id`,`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `resultados_pre_conocimientos_cantabria`
--

/*!50001 DROP TABLE IF EXISTS `resultados_pre_conocimientos_cantabria`*/;
/*!50001 DROP VIEW IF EXISTS `resultados_pre_conocimientos_cantabria`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `resultados_pre_conocimientos_cantabria` AS select (`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` - 11) AS `pregunta`,`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort` AS `respuesta`,count(0) AS `numero`,concat((`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` - 11),'-',`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort`) AS `id` from (`hazkundedokeos_HOSTELERIA`.`survey_answer` join `hazkundedokeos_HOSTELERIA`.`survey_question_option` on((`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`question_option_id` = `hazkundedokeos_HOSTELERIA`.`survey_answer`.`option_id`))) where ((`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` in (12,13,14,15,16,17,18)) and `hazkundedokeos_HOSTELERIA`.`survey_answer`.`user` in (select `usuarios_cantabria`.`id_user` from `hazkundedokeos_vistas`.`usuarios_cantabria`)) group by `hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id`,`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `resultados_pre_conocimientos_navarra`
--

/*!50001 DROP TABLE IF EXISTS `resultados_pre_conocimientos_navarra`*/;
/*!50001 DROP VIEW IF EXISTS `resultados_pre_conocimientos_navarra`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `resultados_pre_conocimientos_navarra` AS select (`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` - 11) AS `pregunta`,`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort` AS `respuesta`,count(0) AS `numero`,concat((`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` - 11),'-',`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort`) AS `id` from (`hazkundedokeos_HOSTELERIA`.`survey_answer` join `hazkundedokeos_HOSTELERIA`.`survey_question_option` on((`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`question_option_id` = `hazkundedokeos_HOSTELERIA`.`survey_answer`.`option_id`))) where ((`hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id` in (12,13,14,15,16,17,18)) and `hazkundedokeos_HOSTELERIA`.`survey_answer`.`user` in (select `usuarios_navarra`.`id_user` from `hazkundedokeos_vistas`.`usuarios_navarra`)) group by `hazkundedokeos_HOSTELERIA`.`survey_answer`.`question_id`,`hazkundedokeos_HOSTELERIA`.`survey_question_option`.`sort` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `usuarios_cantabria`
--

/*!50001 DROP TABLE IF EXISTS `usuarios_cantabria`*/;
/*!50001 DROP VIEW IF EXISTS `usuarios_cantabria`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `usuarios_cantabria` AS select `hazkundedokeos_dokeos_main`.`session_rel_user`.`id_user` AS `id_user` from `hazkundedokeos_dokeos_main`.`session_rel_user` where (`hazkundedokeos_dokeos_main`.`session_rel_user`.`id_session` in (select `hazkundedokeos_dokeos_main`.`session`.`id` from `hazkundedokeos_dokeos_main`.`session` where `hazkundedokeos_dokeos_main`.`session`.`session_category_id` in (select `hazkundedokeos_dokeos_main`.`session_category`.`id` from `hazkundedokeos_dokeos_main`.`session_category` where (`hazkundedokeos_dokeos_main`.`session_category`.`name` = 'Cantabria'))) and (`hazkundedokeos_dokeos_main`.`session_rel_user`.`status` = 'true')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `usuarios_navarra`
--

/*!50001 DROP TABLE IF EXISTS `usuarios_navarra`*/;
/*!50001 DROP VIEW IF EXISTS `usuarios_navarra`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `usuarios_navarra` AS select `hazkundedokeos_dokeos_main`.`session_rel_user`.`id_user` AS `id_user` from `hazkundedokeos_dokeos_main`.`session_rel_user` where (`hazkundedokeos_dokeos_main`.`session_rel_user`.`id_session` in (select `hazkundedokeos_dokeos_main`.`session`.`id` from `hazkundedokeos_dokeos_main`.`session` where `hazkundedokeos_dokeos_main`.`session`.`session_category_id` in (select `hazkundedokeos_dokeos_main`.`session_category`.`id` from `hazkundedokeos_dokeos_main`.`session_category` where (`hazkundedokeos_dokeos_main`.`session_category`.`name` = 'Navarra'))) and (`hazkundedokeos_dokeos_main`.`session_rel_user`.`status` = 'true')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-05-24 13:03:00
