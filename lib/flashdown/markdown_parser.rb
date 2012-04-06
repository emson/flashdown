module Flashdown
  class MarkdownParser

    def tree
      @tree ||= FlashdownTree.new
    end

    def parse line
      # parse title
      parse_title line
      # parse card
      parse_card line
    end

    def parse_title line
      tree.title << line if title?(line)
    end

    def parse_card line
      tree.card << line if card?(line)
    end

    private

    def title?(line)
      @title = true if tree.title.empty? && tree.dom.size <= 1
      @title = false if line =~ /^----/
      @title
    end

    def card?
      false
    end

  end
end
