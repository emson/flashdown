module Flashdown
  class Loader

    # could maybe pass the parser as a block?
    def load(filename, parser)
      IO.foreach(filename) do |line|
        parser.parse line
      end
    end
  end
end
