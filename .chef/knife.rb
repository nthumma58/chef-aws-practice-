# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pramod"
client_key               "#{current_dir}/pramod.pem"
chef_server_url          "https://pramod9943.mylabserver.com/organizations/reddy"
cookbook_path            ["#{current_dir}/../cookbooks"]
