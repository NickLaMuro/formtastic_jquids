require File.join(File.dirname(__FILE__), "/lib/formtastic_jquids.rb")
Formtastic::SemanticFormBuilder.send(:include, Jquids::Formtastic::JquidsInput)

