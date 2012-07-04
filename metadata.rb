maintainer        "Lukasz Kaniowski"
maintainer_email  "lukasz.kaniowski@gmail.com"
license           "Apache 2.0"
description       "Installs sudo and configures flexget"
version           "1.0.0"

depends 'python'

%w{ubuntu}.each do |os|
  supports os
end



