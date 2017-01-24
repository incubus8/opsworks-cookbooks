maintainer       "Rheza Satria"
maintainer_email "rheza.satria.ta@gmail.com"
license          "MIT"
description      "Configure and deploy sidekiq on opsworks."

name   'opsworks_sidekiq'
recipe 'opsworks_sidekiq::setup',     'Set up sidekiq worker.'
recipe 'opsworks_sidekiq::configure', 'Configure sidekiq worker.'
recipe 'opsworks_sidekiq::deploy',    'Deploy sidekiq worker.'
recipe 'opsworks_sidekiq::undeploy',  'Undeploy sidekiq worker.'
recipe 'opsworks_sidekiq::stop',      'Stop sidekiq worker.'

depends 'deploy'
