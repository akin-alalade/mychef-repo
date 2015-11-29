default["apache"]["sites"]["akin2"] = {"site_title" => "akin2 coming soon", "port" => 80, "domain" => "oxford-ak-yahoo-com2.mylabserver.com"}
default["apache"]["sites"]["akin2b"] = {"site_title" => "akin2b coming soon", "port" => 80, "domain" => "oxford-ak-yahoo-com2b.mylabserver.com"}
default["apache"]["sites"]["akin3"] = {"site_title" => "akin3 coming soon", "port" => 80, "domain" => "oxford-ak-yahoo-com3.mylabserver.com"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
