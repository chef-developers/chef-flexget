# schedule flexget


cron "flexget" do
  minute "30"
  user node['flexget']['cron']['user']
  command "flexget"
end