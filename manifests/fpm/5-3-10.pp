# Launches a PHP FPM service running PHP 5.3.10
# Installs PHP 5.3.10 if it doesn't already exist
#
# Usage:
#
#     include php::fpm::5-3-10
#
class php::fpm::5-3-10 {
  php::fpm { '5.3.10': }
}
