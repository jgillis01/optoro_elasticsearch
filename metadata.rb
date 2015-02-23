name 'optoro_elasticsearch'
maintainer 'Optoro'
maintainer 'devops@optoro.com'
license 'MIT'
description 'Installs ElasticSearch'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.0.1'

depends 'apt'
depends 'build-essential'
depends 'aws', '~> 2.6.4'
depends 'monit', '~> 0.7.5'
depends 'java', '~> 1.31.0'
depends 'elasticsearch', '~> 0.3.13'