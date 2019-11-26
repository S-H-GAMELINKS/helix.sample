require "helixsample/version"
require "helix_runtime"

begin
  require "helixsample/native"
rescue LoadError
  warn "Unable to load hanami_utils_escape/native. Please run `rake build`"
end