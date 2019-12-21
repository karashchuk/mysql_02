# Задание 2
# Создание БД EXAMPLE и таблицы users смотри в файле hw_02_2.sql
# там же и создание 

# Задание 3
# Создание дампа:
mysqldump -u natal -p example > exampledump.sql


# Разворачивание дампа в базу sample:
mysql -u natal -p sample < exampledump.sql

# Задание 4
mysqldump -u natal -p --where="true limit 100" mysql help_keyword > tablesample.sql
