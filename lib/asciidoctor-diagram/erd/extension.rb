require_relative 'converter'
require_relative '../extensions'

module Asciidoctor
  module Diagram
    class ErdBlockProcessor < Extensions::DiagramBlockProcessor
      use_converter ErdConverter
    end

    class ErdBlockMacroProcessor < Extensions::DiagramBlockMacroProcessor
      use_converter ErdConverter
    end
  end
end
