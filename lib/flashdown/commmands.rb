module Flashdown
  class Commands

    def parser
      @parser ||= MarkdownParser.new
    end

    # Loads a file into the system.
    # load method combines a file to load and a parser
    def load(filename)
      loader = Loader.new
      loader.load(filename, parser)
      puts parser.tree.title.join
    end
  end
end
