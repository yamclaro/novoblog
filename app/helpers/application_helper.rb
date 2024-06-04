module ApplicationHelper
    include Pagy::Frontend

    def render_if(condition, template, record)
        render template, record if condition
      end
end
