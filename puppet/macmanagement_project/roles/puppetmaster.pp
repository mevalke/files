class role::puppetmaster {
  include profile::localadmin
  include profile::autosign
}
