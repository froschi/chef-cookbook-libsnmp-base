maintainer       "Thorsten Fischer"
maintainer_email "thorsten@froschi.org"
license          "Apache 2.0"
description      "Installs/Configures libsnmp-base"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

%w/ubuntu/.each { |os| supports os }

depends          "gawk", ">= 0.0.1"
depends          "make", ">= 0.0.1"
depends          "wget", ">= 0.0.1"
