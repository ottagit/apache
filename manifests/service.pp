# @summary Restart Apache service when triggered
#
#
# @example
#   include apache::service
class apache::service {
  service {
    "${apache_service_name}":
      alias      => 'apache_service',
      ensure     => $apache::service_ensure,
      enable     => $apache::service_enable,
      hasrestart => true,
  }
}
