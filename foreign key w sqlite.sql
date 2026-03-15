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

