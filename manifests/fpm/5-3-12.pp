# Launches a PHP FPM service running PHP 5.3.12
# Installs PHP 5.3.12 if it doesn't already exist
#
# Usage:
#
#     include php::fpm::5-3-12
#
class php::fpm::5-3-12 {
  php::fpm { '5.3.12': }
}
