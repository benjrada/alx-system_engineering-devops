# install flask -v 2.1.0

package { 'python3-pip':
ensure   => installed,
provider => apt,
}

package { 'Flask':
ensure   => '2.1.0',
provider => 'pip3',
}

