include_recipe 'python'

python_pip "flexget" do
  action :install
end