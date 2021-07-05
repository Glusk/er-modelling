# ER-modelling

This is going to be a collection of ER-model examples. The focus will be on simplicity
and completeness.

Some of the models will be done in English and some in Slovene.

## Project files

- `README.md`

  Project report with the image of the model and the explanation of the tables and attributes.

- `inserts.sql`

  Sql `INSERT` statements that fill the tables with sample test data. You can always generate
  the model from `mysql-model.mwb` file via
  *[Forward Engineering](https://dev.mysql.com/doc/workbench/en/wb-forward-engineering-live-server.html)*.

- `queries.sql`

  Some of the non-trivial queries that help you extract information from the model.

- `mysql-model.mwb`

  The MySQL WorkBench model file.

- `mysql-model.svg`

  The image of the model.

## Naming conventions

Entity and table names shall be written in
[`PascalCase`](https://en.wikipedia.org/wiki/Camel_case), attribute and
column names shall be written in [`snake_case`](https://en.wikipedia.org/wiki/Snake_case)
