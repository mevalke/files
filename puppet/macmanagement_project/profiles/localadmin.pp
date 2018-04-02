class profile::localadmin {
  $macadmins      = lookup(localadmin::macadmins)
  $hide_macadmins = lookup(localadmin::hide_macadmins)
  $linuxadmins    = lookup(localadmin::linuxadmins)
   
  class { 'localadmin':  
    macadmins      => $macadmins,
    linuxadmins    => $linuxadmins,
    hide_macadmins => $hide_macadmins,
  }
}
