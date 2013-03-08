# Public: Install LastPass
#
# Examples
#
#  include lastpass
class lastpass {
  package { 'LastPass':
    provider => 'pkgdmg',
    source   => 'https://download.lastpass.com/lpmacosx.dmg'
  }
}
