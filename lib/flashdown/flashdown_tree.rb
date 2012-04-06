module Flashdown
  class FlashdownTree
    def title
      dom[:title] ||= []
    end

    def dom
      @dom ||= Hash.new
    end
    
  end
end
