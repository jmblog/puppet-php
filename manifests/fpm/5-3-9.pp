# Launches a PHP FPM service running PHP 5.3.9
# Installs PHP 5.3.9 if it doesn't already exist
#
# Usage:
#
#     include php::fpm::5-3-9
#
class php::fpm::5-3-9 {
  php::fpm { '5.3.9': }
}
