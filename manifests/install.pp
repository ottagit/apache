# @summary Install the Apache base class
#
#
# @example
#   include apache::install
class apache::install {
  package {
    "${apache::install_name}":
      ensure   => ${apache::install_ensure},
  }
}
