include_recipe "redis::default"

package "redis-tools" do
  action node["redis"]["auto_upgrade"] ? :upgrade : :install
end