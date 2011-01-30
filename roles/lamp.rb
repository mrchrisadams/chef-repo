name "lamp"
description "Linux/Apache/Mysql/Php stack"
run_list(
  "recipe[apache2]",
  "recipe[php::php5]",
  "recipe[php::module_mysql]",
  "recipe[mysql::server]"
)
