module Flashdown
  class Commands

    # Loads a file into the system.
    def load filename
      IO.foreach filename do |line|
        puts line
      end
    end
  end
end
