# encoding: utf-8
module Origin
  module Selection
    module Or

      def or(*criterion)
        multi!(criterion, "$or")
      end
    end
  end
end