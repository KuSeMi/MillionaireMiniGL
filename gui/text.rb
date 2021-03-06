# frozen_string_literal: true

module Millionaire
  module Gui
    module Text
      extend MiniGL

      class << self
        def write_breaking(text, x, y, width, mode = :justified, color = 0xffffff)
          C.text_helper.write_breaking text, x, y, width, mode, color
        end
      end
    end
  end
end
