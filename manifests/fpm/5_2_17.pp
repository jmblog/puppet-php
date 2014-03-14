# Launches a PHP FPM service running PHP 5.2.17
# Installs PHP 5.2.17 if it doesn't already exist
#
# Usage:
#
#     include php::fpm::5_2_17
#
class php::fpm::5_2_17 {
  php::fpm { '5.2.17': }
}

