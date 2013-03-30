# Public: Install Picasa.app into /Applications.
#
# Examples
#
#   include picasa
class picasa {
  package { 'Picasa':
    source   => 'http://dl.google.com/photos/picasamac39.dmg',
    provider => 'appdmg',
  }
}