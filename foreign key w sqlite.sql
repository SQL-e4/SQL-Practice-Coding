--  This SQL code creates two tables, courses and lessons, in a database.

--  SUMMARY:

--  Two Tables: courses for storing information about courses and lessons for storing information about lessons associated with those courses.

--  Relationships: Each lesson is linked to a course via course_id, ensuring a structured relationship between the two tables.


CREATE TABLE courses (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    instructor TEXT NOT NUll
  );

CREATE TABLE lessons (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  course_id INTEGER NOT NULL,
  duration_minutes INTEGER NOT NULL,
  FOREIGN KEY (course_id) REFERENCES courses(id)
  );

