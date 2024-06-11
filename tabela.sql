CREATE TABLE table_pf (
  id SERIAL PRIMARY KEY, 
  content VARCHAR (50) UNIQUE NOT NULL,     
  created_at TIMESTAMP NOT NULL  
);