CREATE database bd;
use bd;

CREATE TABLE Persons (
  ID_P int PRIMARY KEY auto_increment,
  NOME_P varchar(255) NOT NULL,
  LOG_P varchar(255) NOT NULL ,
  NUM_P varchar(20) NOT NULL,
  BAIRRO_P VARCHAR(100) NOT NULL,
  CIDADE_P varchar(100)  NOT NULL,
  COMP_P VARCHAR(100)NOT NULL,
  ESTADO_P CHAR(2) NOT NULL,
  CEP_P CHAR(9)
);

## COMANDO DE INSERT
INSERT INTO PERSONS (NOME_P, LOG_P, NUM_P, BAIRRO_P, CIDADE_P, COMP_P, ESTADO_P, CEP_P)
VALUES
('João da Silva', 'Rua das Flores', '125', 'Centro', 'Sorocaba', 'Apto 12', 'SP', '18010-120'),
('Maria Oliveira', 'Avenida Brasil', '850', 'Jardim América', 'Sorocaba', 'Casa', 'SP', '18046-320'),
('Carlos Santos', 'Rua São Paulo', '45', 'Vila Nova', 'Sorocaba', 'Casa', 'SP', '18035-210'),
('Ana Souza', 'Rua das Palmeiras', '302', 'Jardim Europa', 'Sorocaba', 'Apto 23', 'SP', '18046-450'),
('Pedro Almeida', 'Avenida Ipanema', '1250', 'Novo Horizonte', 'Sorocaba', 'Casa', 'SP', '18071-100'),
('Juliana Costa', 'Rua Paraná', '78', 'Barcelona', 'Sorocaba', 'Apto 04', 'SP', '18025-310'),
('Rafael Pereira', 'Rua Goiás', '415', 'Vila Carvalho', 'Sorocaba', 'Casa', 'SP', '18060-120'),
('Fernanda Lima', 'Avenida Itavuvu', '920', 'Jardim Maria Antônia Prado', 'Sorocaba', 'Casa', 'SP', '18078-005'),
('Lucas Martins', 'Rua Minas Gerais', '210', 'Além Ponte', 'Sorocaba', 'Casa', 'SP', '18013-250'),
('Camila Rodrigues', 'Rua Bahia', '56', 'Vila Haro', 'Sorocaba', 'Apto 11', 'SP', '18015-440'),

('Bruno Ferreira', 'Rua do Comércio', '630', 'Centro', 'Votorantim', 'Sala 02', 'SP', '18110-010'),
('Patrícia Gomes', 'Avenida 31 de Março', '450', 'Centro', 'Votorantim', 'Casa', 'SP', '18110-120'),
('Marcelo Ribeiro', 'Rua Monte Alegre', '88', 'Vossoroca', 'Votorantim', 'Casa', 'SP', '18117-200'),
('Larissa Barbosa', 'Rua Antônio Lopes', '145', 'Vila Garcia', 'Votorantim', 'Apto 21', 'SP', '18110-330'),
('Diego Carvalho', 'Avenida Reverendo José Manoel da Conceição', '720', 'Protestantes', 'Votorantim', 'Casa', 'SP', '18110-500'),
('Beatriz Teixeira', 'Rua João Walter', '310', 'Jardim São Luiz', 'Votorantim', 'Casa', 'SP', '18117-450'),
('Gustavo Mendes', 'Rua Sorocaba', '92', 'Itapeva', 'Votorantim', 'Apto 03', 'SP', '18115-210'),
('Amanda Nunes', 'Rua Projetada', '155', 'Jardim Tatiana', 'Votorantim', 'Casa', 'SP', '18119-100'),
('Thiago Moreira', 'Avenida Octávio Augusto Rangel', '1200', 'Campolim', 'Sorocaba', 'Casa', 'SP', '18048-000'),
('Renata Martins', 'Rua Salvador', '67', 'Jardim Faculdade', 'Sorocaba', 'Apto 32', 'SP', '18030-050'),

('Eduardo Castro', 'Rua Padre Madureira', '240', 'Centro', 'São Paulo', 'Apto 101', 'SP', '01015-020'),
('Carolina Dias', 'Avenida Paulista', '1578', 'Bela Vista', 'São Paulo', 'Apto 45', 'SP', '01310-200'),
('Felipe Ramos', 'Rua Augusta', '650', 'Consolação', 'São Paulo', 'Apto 22', 'SP', '01305-000'),
('Mariana Lopes', 'Rua Oscar Freire', '350', 'Pinheiros', 'São Paulo', 'Casa', 'SP', '05409-010'),
('André Vieira', 'Avenida Faria Lima', '1800', 'Itaim Bibi', 'São Paulo', 'Sala 15', 'SP', '01451-001'),
('Priscila Fernandes', 'Rua Vergueiro', '900', 'Vila Mariana', 'São Paulo', 'Apto 84', 'SP', '04102-001'),
('Rodrigo Batista', 'Rua Mooca', '420', 'Mooca', 'São Paulo', 'Casa', 'SP', '03104-000'),
('Sabrina Araújo', 'Avenida Jabaquara', '120', 'Saúde', 'São Paulo', 'Apto 12', 'SP', '04046-000'),
('Henrique Monteiro', 'Rua Tatuapé', '315', 'Tatuapé', 'São Paulo', 'Casa', 'SP', '03307-000'),
('Vanessa Correia', 'Rua Lapa', '740', 'Lapa', 'São Paulo', 'Apto 31', 'SP', '05050-000'),

('Leonardo Freitas', 'Rua XV de Novembro', '100', 'Centro', 'Campinas', 'Casa', 'SP', '13015-000'),
('Isabela Martins', 'Avenida Norte-Sul', '580', 'Cambuí', 'Campinas', 'Apto 52', 'SP', '13025-320'),
('Matheus Cardoso', 'Rua Barão de Jaguara', '245', 'Centro', 'Campinas', 'Sala 03', 'SP', '13015-000'),
('Letícia Moura', 'Rua Conceição', '90', 'Centro', 'Campinas', 'Casa', 'SP', '13013-030'),
('Vinícius Pinto', 'Avenida John Boyd Dunlop', '1500', 'Jardim Aurélia', 'Campinas', 'Casa', 'SP', '13033-770'),
('Natália Rezende', 'Rua das Acácias', '275', 'Taquaral', 'Campinas', 'Apto 14', 'SP', '13076-020'),
('Daniel Farias', 'Rua dos Lírios', '430', 'Jardim Chapadão', 'Campinas', 'Casa', 'SP', '13070-150'),
('Bianca Tavares', 'Avenida Orosimbo Maia', '800', 'Centro', 'Campinas', 'Apto 62', 'SP', '13010-211'),
('Caio Duarte', 'Rua Joaquim Vilac', '155', 'Vila Industrial', 'Campinas', 'Casa', 'SP', '13035-370'),
('Manuela Campos', 'Rua Francisco Glicério', '620', 'Centro', 'Campinas', 'Apto 18', 'SP', '13012-100'),

('Alexandre Melo', 'Rua Marechal Floriano', '350', 'Centro', 'Jundiaí', 'Casa', 'SP', '13201-002'),
('Cláudia Pires', 'Avenida Nove de Julho', '780', 'Anhangabaú', 'Jundiaí', 'Apto 25', 'SP', '13208-056'),
('Roberto Sales', 'Rua Barão de Jundiaí', '125', 'Centro', 'Jundiaí', 'Sala 01', 'SP', '13201-010'),
('Elaine Moraes', 'Rua do Retiro', '560', 'Vila Virgínia', 'Jundiaí', 'Casa', 'SP', '13209-000'),
('Fábio Neves', 'Avenida Antônio Frederico Ozanan', '900', 'Vila Rio Branco', 'Jundiaí', 'Casa', 'SP', '13215-000'),
('Simone Braga', 'Rua das Orquídeas', '215', 'Jardim Bonfiglioli', 'Jundiaí', 'Apto 34', 'SP', '13207-100'),
('Wagner Cruz', 'Rua Primavera', '75', 'Jardim Pacaembu', 'Jundiaí', 'Casa', 'SP', '13218-050'),
('Tatiane Leal', 'Avenida União dos Ferroviários', '410', 'Centro', 'Jundiaí', 'Apto 10', 'SP', '13201-000'),
('Sérgio Ramos', 'Rua das Palmeiras', '330', 'Engordadouro', 'Jundiaí', 'Casa', 'SP', '13214-700'),
('Cristiane Lopes', 'Rua das Flores', '145', 'Vila Arens', 'Jundiaí', 'Apto 20', 'SP', '13201-800');

SELECT * FROM PERSONS;

SELECT ID_P, NOME_P, CEP_P FROM PERSONS
WHERE ID_P = 14;

## PROCURE A STRING INICIAIS ' _ %"
SELECT ID_P, NOME_P, CEP_P FROM PERSONS
WHERE NOME_P  LIKE 'CAM%';
## PROCURE A STRING TERMINA ' _ %"
SELECT ID_P, NOME_P, CEP_P FROM PERSONS
WHERE NOME_P  LIKE '%Ra';
## PROCURE A STRING INICIO -MEIO -TERMINA ' _ %"
SELECT ID_P, NOME_P, CEP_P FROM PERSONS
WHERE NOME_P  LIKE '%Ra%' ;

## ORDENAR CAMPOS ASC/DESC
SELECT ID_P, NOME_P FROM PERSONS
ORDER BY NOME_PE  DESC;


