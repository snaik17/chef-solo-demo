tc7target = "/usr/local"
##
set[:tomcat7][:version] = "7.0.54"
set[:tomcat7][:user] = "tomcat"
set[:tomcat7][:group] = "tomcat"
set[:tomcat7][:target] = "/usr/local"
##
set[:tomcat7][:port] = 8087
set[:tomcat7][:ssl_port] = 8447
set[:tomcat7][:ajp_port] = 8007
set[:tomcat7][:java_options] = " -Xmx128M -Dajva.awt.headless=true"
set[:tomcat7][:use_security_manager] = "no"
##
set[:tomcat7][:home] = "#{tc7target}/tomcat"
set[:tomcat7][:base] = "#{tc7target}/tomcat"
set[:tomcat7][:config_dir] = "#{tc7target}/tomcat/conf"
set[:tomcat7][:log_dir] = "#{tc7target}/tomcat/logs"
