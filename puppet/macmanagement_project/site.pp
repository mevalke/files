node 'puppetserver.got.private' {
  include role::puppetserver
}
node 'puppetdb.got.private' {
	include role::puppetdb
}
node 'munki.got.private' {
	include role::munki
}
node 'netboot.got.private' {
	include role::netboot
}
node 'client.got.private' {
	include role::client
}
node 'autosign.got.private' {
	include role::client
}
