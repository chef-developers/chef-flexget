include_recipe 'python'

python_pip "flexget" do
  action :install
end

user = node['flexget']['user']

directory "#{node['flexget']['home_dir']}/.flexget" do
  owner user
  group user
  mode "0755"
  action :create
end

template "#{node['flexget']['home_dir']}/.flexget/config.yml" do
  source "config.yml.erb"
  variables(:config => node['flexget']['config'])
end