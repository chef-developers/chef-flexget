# schedule flexget


cron "flexget" do
  hour node['flexget']['cron_hours']
  user node['flexget']['user']
  command node['flexget']['cron_command']
end