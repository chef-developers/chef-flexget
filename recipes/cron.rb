# schedule flexget


cron "flexget" do
  minute "30"
  user node['flexget']['user']
  command "flexget"
end