-- Table structure for table `student_engagement`
--
CREATE DATABASE db_course_conversions;
USE db_course_conversions;  # this switches our database

DROP TABLE IF EXISTS `student_engagement`;

CREATE TABLE student_engagement (
  student_id int DEFAULT NULL,
  date_watched date DEFAULT NULL
  )
  ;