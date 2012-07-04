# schedule flexget


cron "flexget" do
  minute "30"
  hour "*/3"
  user node['flexget']['user']
  command "flexget"
end