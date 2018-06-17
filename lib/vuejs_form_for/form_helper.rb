module VuejsFormFor
  module FormHelper
    def vuejs_form_for(record, options = {}, &block)
      options[:builder] ||= VuejsFormFor::FormBuilder
      form_for(record, options, &block)
    end
  end
end
