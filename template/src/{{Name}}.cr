# {{Comments}}
require "core/*"
require "./options"

module {{Name}}
  VERSION = "0.1.0"

  log = Core::Log.new
  options = Options.new log.getInstance
end
