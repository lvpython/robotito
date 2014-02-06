APPS_ROOT = "/opt/apps/robotito"
God.watch do |w|
  w.name = "robotito"
  w.start = "#{APPS_ROOT}/jabbershd"
  w.keepalive(:memory_max => 50.megabytes,
              :cpu_max => 50.percent)
end
