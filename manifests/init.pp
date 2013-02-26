class traktor {
  package { 'Traktor':
    source   => "/Users/${::luser}/Downloads/Traktor_2_261_Mac.dmg",
    provider => 'pkgdmg'
  }
}
