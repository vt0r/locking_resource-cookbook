name             'locking_resource'
maintainer       'Bloomberg LP'
maintainer_email 'compute@bloomberg.net'
license          'Apache 2.0'
description      'locking_resource provides a primitive for synchronizing' \
                 'resource across multiple nodes'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

supports 'ubuntu', '12.04'
supports 'ubuntu', '14.04'
depends 'poise'
