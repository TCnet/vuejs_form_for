require "vuejs_form_for/form_helper"
require "vuejs_form_for/tag_helper"

module VuejsFormFor
  class Railtie < Rails::Railtie
    initializer "vuejs_form_for.view_form_helper" do
      ActiveSupport.on_load :action_view do
        include VuejsFormFor::FormHelper
        include VuejsFormFor::TagHelper
      end
    end
  end
end
