name "webserver"
description "Web Server"
run_list "recipe[apache]"
default_attributes({
  "apache" => {
    "sites" => {
      "admin" => {
        "port" => 82
      },
      "bears" => {
        "port" => 8081
      }
     }
    }
})

# Roles have names / descriptions / run_list just like a node
# knife search role 'run_list:recipe\[apache\]'
# knife search node 'role:webserver' -a apache.sites
