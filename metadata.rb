maintainer       "Rackspace US, Inc."
license          "Apache 2.0"
description      "Installs/Configures horizon"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.5"

%w{ ubuntu }.each do |os|
  supports os
end

%w{ apache2 database mysql osops-utils }.each do |dep|
  depends dep
end
