name             'role-vault'
maintainer       'Balanced'
maintainer_email 'dev+vault@balancedpayments.com'
license          'MIT'
description      'Installs/Configures vault pseudo role'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends          'role-base', '~> 1.0'
depends          'poise-appenv', '~> 1.0'
depends          'vault'
