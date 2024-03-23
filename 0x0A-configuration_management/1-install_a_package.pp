#!/usr/bin/pup
# Install an especific version of werkzeug (2.1.1)
package {'werkzeug':
  ensure   => '2.1.0',
  provider => 'pip3'
}
