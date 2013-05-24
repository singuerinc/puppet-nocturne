# This is a placeholder class.
class nocturne {
  package { 'Nocturne':
    ensure   => installed,
    provider => 'compressed_app',
    source   => 'https://github.com/downloads/InBeta/nocturne/Nocturne.zip'
  }
}
