CREATE TABLE dados_censo (
    id SERIAL PRIMARY KEY,
    ano INT NOT NULL,
    estado VARCHAR(50),
    municipio VARCHAR(100),
    escola VARCHAR(100),
    rede VARCHAR(50),
    modalidade VARCHAR(50),
    matriculas INT,
    docentes INT,
    biblioteca BOOLEAN,
    laboratorio BOOLEAN,
    acessibilidade BOOLEAN
);