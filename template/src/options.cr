require "core/options"

module {{Name}}
  class Options < Core::Options
    def initialize(log : Logger)
      # Initialize parent first
      # and configure new options in the parser
      super log do |parser|
        parser.on("--p", "Prints hello world") do
          p "hello world"
          exit 0
        end
      end
    end
  end
end
