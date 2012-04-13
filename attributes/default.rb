default[:statsd][:repo] = "git://github.com/librato/statsd.git"

default[:statsd][:log_file] = "/var/log/statsd.log"

default[:statsd][:flush_interval_msecs] = 1000
default[:statsd][:port] = 8125
default[:statsd][:graph_service] = 'librato-metrics' # also librato-metrics or graphite

default[:statsd][:graphite_port] = 2003
default[:statsd][:graphite_host] = "localhost"

# Set these for librato-metrics graph service
default[:statsd][:librato_email] = 'jeff@packlate.com'
default[:statsd][:librato_api_token] = '8d88114a413e7169e99a5c1750b032860ed5455262b5c66ed615eaaa8af15a5d'
default[:statsd][:librato_source] = `hostname -s`.chomp
