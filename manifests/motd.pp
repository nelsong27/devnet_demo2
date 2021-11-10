class devnet_demo2::motd (
  String $motd   = 'Managed by Puppet'
) {

  banner { 'default':
    motd => $motd,
  }

}
