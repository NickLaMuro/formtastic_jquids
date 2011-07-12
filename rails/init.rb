require File.join(File.dirname(__FILE__), *%w{.. lib formtastic_jquids})
Formtastic::SemanticFormBuilder.send(:include, JquidsInputs::Formtastic::Jquids)

