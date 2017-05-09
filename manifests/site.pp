node ip-172-31-36-248 {
        nginx::vhost::apply{ "web1":
                domain => "website1.puppet.in",
                root => "/home/ubuntu/website1"
        }
        nginx::vhost::apply{"web2":
                domain => "website2.puppet.in",
                root => "/home/ubuntu/website2"

        }
} 
