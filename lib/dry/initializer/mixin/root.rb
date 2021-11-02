# frozen_string_literal: true

module Dry
  module Initializer
    module Mixin
      # @private
      module Root
        private

        def initialize(*args)
          __dry_initializer_initialize__(*args)
        end
        ruby2_keywords(:initialize) if respond_to?(:ruby2_keywords, true)
      end
    end
  end
end
