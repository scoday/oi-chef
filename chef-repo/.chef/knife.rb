current_dir = File.dirname(__FILE__)
node_name                "scoday"
client_key               "#{current_dir}/scoday.pem"
validation_client_name   "scott709-validator"
validation_key           "#{current_dir}/scott709-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/scott709"
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
