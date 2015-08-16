
case node["platform"]
when "ubuntu"
  default["redis"]["apt_distribution"]          = node["lsb"]["codename"]
  default["redis"]["apt_repository"]            = "chris-lea-redis-server"
  default["redis"]["apt_uri"]                   = "http://ppa.launchpad.net/chris-lea/redis-server/ubuntu"
  default["redis"]["apt_components"]            = ["main"]
  default["redis"]["apt_keyserver"]             = "keyserver.ubuntu.com"
  default["redis"]["apt_key"]                   = "C7917B12"
end