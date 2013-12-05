# Install luarocks
#
# Usage:
#
# include luarocks
class luarocks {
  package { 'luarocks':
    ensure => latest
  }
}
