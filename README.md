# SQLite - Consultas SQL

[![GitHub](https://img.shields.io/badge/GitHub-OYanEnrique-181717?style=flat&logo=github)](https://github.com/OYanEnrique/sqlite-exercises)

Repositório contendo os exercícios e consultas SQL desenvolvidas durante o curso **"SQLite online: conhecendo instruções SQL"** da Alura, realizado no âmbito do **BootCamp de Desenvolvimento Mobile do Santander OpenAcademy**.

## 📚 Sobre o Curso

Este curso aborda os fundamentos de SQL utilizando SQLite, incluindo:
- Consultas básicas com SELECT
- Filtragem de dados com WHERE
- Ordenação e agrupamento
- Manipulação de dados
- Trabalhando com múltiplas tabelas

## 📂 Estrutura do Repositório

```
sqlite/
├── ex001/          # Exercício 1 - Consultas básicas
├── ex002/          # Exercício 2 - Consultas DISTINCT
├── ex003/          # Exercício 3 - Seleção de produtos
├── ex004/          # Exercício 4 - Consultas com filtros de data
├── ex005/          # Exercício 5 - Criação de tabelas
├── ex006/          # Exercício 6 - Alteração de tabelas (ALTER)
├── ex007/          # Exercício 7 - Exclusão de tabelas (DROP)
├── ex008/          # Exercício 8 - Criação de tabela de categorias
├── ex009/          # Exercício 9 - Criação de tabela com Foreign Keys
├── ex010/          # Exercício 10 - INSERT INTO (primeiro registro)
├── ex011/          # Exercício 11 - INSERT INTO (múltiplos registros)
├── ex012/          # Exercício 12 - CREATE TABLE (Pedidos Gold)
├── ex013/          # Exercício 13 - INSERT com SELECT (filtragem)
├── ex014/          # Exercício 14 - Operadores de comparação (<>, >, <)
├── ex015/          # Exercício 15 - Operadores lógicos (AND, OR, NOT, BETWEEN)
├── ex016/          # Exercício 16 - ORDER BY (ASC e DESC)
├── ex017/          # Exercício 17 - SELECT com alias (AS)
├── ex018/          # Exercício 18 - UPDATE (Atualização de registros)
├── ex019/          # Exercício 19 - DELETE (Exclusão de registros)
├── ex020/          # Exercício 20 - Projeto Final (CRUD completo)
└── tabelas/        # Dados para os exercícios
    ├── desafios/
    │   ├── tabela+clientes+desafio+aula+1+.csv
    │   ├── tabela+produtos+desafio+aula+1.csv
    │   └── tabela+vendas+desafio+aula+1.csv
    ├── tabela_fornecedores/
    │   └── tabela+fornecedores.csv
    └── tabela_pedidos/
        └── tabela+pedidos.csv
```

## 🎯 Conteúdo dos Exercícios

### Ex001 - Consultas básicas com WHERE
Consultas básicas de seleção com filtragem por país de origem usando a cláusula WHERE.

### Ex002 - DISTINCT
Consultas utilizando DISTINCT para selecionar valores únicos de clientes.

### Ex003 - Seleção de produtos únicos
Operações de consulta para identificar produtos únicos utilizando DISTINCT.

### Ex004 - Filtros de data
Consultas com filtros de data e seleção de campos específicos (clientes cadastrados antes de 2020).

### Ex005 - CREATE TABLE (Clientes)
Criação de tabela de clientes com campos ID, Nome e Informações de Contato.

### Ex006 - ALTER TABLE
Alteração de estrutura de tabela usando ALTER TABLE para adicionar coluna de endereço.

### Ex007 - DROP TABLE
Exclusão de tabelas do banco de dados usando o comando DROP TABLE.

### Ex008 - CREATE TABLE (Categorias)
Criação de tabela de categorias com ID, Nome e Descrição.

### Ex009 - Foreign Keys
Criação de tabela de produtos com relacionamentos (Foreign Keys) para categorias e fornecedores.

### Ex010 - INSERT INTO (Primeiro Registro)
Inserção do primeiro registro na tabela de clientes utilizando INSERT INTO.

### Ex011 - INSERT INTO (Múltiplos Registros)
Inserção de múltiplos registros simultaneamente na tabela de clientes.

### Ex012 - CREATE TABLE (Pedidos Gold)
Criação de tabela de pedidos gold com Foreign Key referenciando a tabela de clientes.

### Ex013 - INSERT com SELECT
Inserção de dados em tabela utilizando SELECT para filtrar pedidos com valor igual ou superior a R$ 400,00.

### Ex014 - Operadores de Comparação
Consultas utilizando operadores de comparação (<>, >, <) para filtrar dados de pedidos e clientes.

### Ex015 - Operadores Lógicos
Consultas com operadores lógicos (AND, OR, NOT) e BETWEEN para filtros condicionais complexos.

### Ex016 - ORDER BY
Ordenação de resultados utilizando ORDER BY em ordem crescente (ASC) e decrescente (DESC).

### Ex017 - SELECT com Alias (AS)
Uso de alias (AS) para renomear colunas nos resultados das consultas.

### Ex018 - UPDATE
Atualização de registros existentes utilizando UPDATE para modificar status de pedidos e informações de clientes.

### Ex019 - DELETE
Exclusão de registros da base de dados utilizando DELETE com condições WHERE para filtrar os dados a serem removidos.

### Ex020 - Projeto Final (CRUD Completo)
Projeto final integrando todas as operações CRUD (Create, Read, Update, Delete) com criação de tabelas de funcionários e projetos, incluindo relacionamentos com Foreign Keys.

## 🛠️ Tecnologias Utilizadas

- **SQLite**: Sistema de gerenciamento de banco de dados relacional
- **SQL**: Linguagem de consulta estruturada

## 🚀 Como Usar

1. Clone este repositório:
```bash
git clone https://github.com/OYanEnrique/sqlite-exercises.git
```

2. Acesse a pasta do projeto:
```bash
cd sqlite-exercises
```

3. Execute os scripts SQL em um ambiente SQLite online ou local:
   - [SQLite Online](https://sqliteonline.com/)
   - SQLite CLI local

4. Importe as tabelas CSV necessárias antes de executar as consultas.

## 📝 Sobre o BootCamp

Este repositório foi desenvolvido como parte do **Santander OpenAcademy - BootCamp de Desenvolvimento Mobile**, um programa de formação intensiva em desenvolvimento de aplicações móveis.

## 📖 Recursos

- [Documentação SQLite](https://www.sqlite.org/docs.html)
- [Curso Alura - SQLite online](https://www.alura.com.br/)
- [SQL Tutorial](https://www.w3schools.com/sql/)

## 👨‍💻 Autor

Desenvolvido por **Yan Enrique** durante o BootCamp Santander OpenAcademy.

## 📄 Licença

Este projeto foi desenvolvido para fins educacionais.

---

⭐ **Santander OpenAcademy** | **Alura** | **2025**
