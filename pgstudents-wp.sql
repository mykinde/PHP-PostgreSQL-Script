CREATE TABLE students
(
  id serial NOT NULL,
  idnumber character varying(20) NOT NULL,
  lastname character varying(20) DEFAULT NULL::character varying,
  firstname character varying(30) DEFAULT NULL::character varying,
  middlename character varying(50) NOT NULL,
  gender character varying(11) DEFAULT NULL::character varying,
  faculty character varying(100) NOT NULL,
  department character varying(100) NOT NULL,
  category character varying(100) NOT NULL,
  matric character varying(100) NOT NULL,
  email character varying(100) NOT NULL,
  examname character varying(100) NOT NULL,
  phone character varying(15) NOT NULL,
  username character varying(30),
  user_name character varying(30) NOT NULL,
  password character varying(20) NOT NULL DEFAULT 'bowen'::character varying,
  agreed character varying(11) NOT NULL,
  time character varying NOT NULL,
  reason character varying(50) NOT NULL,
  CONSTRAINT students_pkey PRIMARY KEY (id),
  CONSTRAINT students_username_key UNIQUE (username)
)
