default["apache"]["sites"]["oleksiy-mlk3"] = { "site_title" => "Oleksiy website coming soon", "port" => 80, "domain" => "oleksiy-mlk3.mylabserver.com" }
default["apache"]["sites"]["oleksiy-mlk3b"] = { "site_title" => "Oleksiy website coming soon!", "port" => 80, "domain" => "oleksiy-mlk3b.mylabserver.com" }
default["apache"]["sites"]["oleksiy-mlk5"] = { "site_title" => "Oleksiy website", "port" => 80, "domain" => "oleksiy-mlk5.mylabserver.com"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
