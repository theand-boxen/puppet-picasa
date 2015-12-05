# Public: Install Picasa.app into /Applications.
#
# Examples
#
#   include picasa
class picasa {
  package { 'Picasa':
    provider => 'appdmg',
    source   => 'https://dl.google.com/dl/picasa/picasamac39.dmg',
  }
}
