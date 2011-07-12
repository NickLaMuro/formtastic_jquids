module JquidsInputs
  module Formtastic
    module Jquids

      protected

      def jquids_input(method, options = {})
        self.label(method, options_for_label(options)) +
          self.jquids(method, strip_formtastic_options(options))
      end

    end
  end
end

Formtastic::SemanticFormBuilder.send(:include, JquidsInputs::Formtastic::Jquids)
