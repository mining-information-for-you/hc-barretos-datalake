CREATE TABLE patient_exam(
PES_ID_PACIENTE int,
DT_NASCIMENTO varchar,
SEXO varchar,
ESTADO_CIVIL varchar,
RACA_COR varchar,
GRAU_INSTRUCAO varchar,
PROFISSAO varchar,
NACIONALIDADE varchar,
NATURALIDADE varchar,
CIDADE varchar,
UF varchar,
BAIRRO varchar,
DATA_EXAME varchar,
EXAME varchar,
CENTRO_CUSTO varchar,
PRIMARY KEY(PES_ID_PACIENTE, EXAME, DATA_EXAME)
 );
