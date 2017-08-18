name "db_server"
description "A role to configure our front-line db server"
run_list "recipe[java]", "recipe[apache::installmysql]"