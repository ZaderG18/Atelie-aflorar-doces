-- Create a new trigger on LOGON

CREATE TRIGGER ATELIE
AFTER LOGON ON DATABASE
BEGIN
   NULL;
END;
/
-- Create a new relational table with 3 columns

CREATE TABLE CLIENT 
(
  IDclient INT NOT NULL,
  nome VARCHAR2(1024) NOT NULL,
  CPF VARCHAR(255),
  endereco VARCHAR(255),
  datadenascimento DATA,
  cidade VARCHAR(255),
  telefone NUMBER,
  PRIMARY KEY (IDclient)
);
-- Alter a Relational table to add a column

ALTER TABLE CLIENT ADD
(
  email VARCHAR2(255)
);
-- Create a new relational table with 3 columns

CREATE TABLE EMPRESA 
(
  IDempresa INT NOT NULL,
  CNPJ VARCHAR2(255) NOT NULL,
  nome VARCHAR2(1024),
  telefone NUMBER,
  email VARCHAR (255),
  PRIMARY KEY (IDempresa)
);

