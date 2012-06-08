name "base"
description "Base to the SizzIzzleErver"
def_run_list = [ "recipe[motd]", "recipe[users]" ]
env_run_lists({
  "_default" => def_run_list,
  "dev" => def_run_list,
  "production" => [
    "recipe[motd]"
  ]
})
