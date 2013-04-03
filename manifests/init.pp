# Public: Install Picasa.app into /Applications.
#
# Examples
#
#   include picasa
class picasa {
  package { 'Picasa':
    provider => 'appdmg',
    source   => 'http://dl.google.com/photos/picasamac39.dmg',
  }
}
