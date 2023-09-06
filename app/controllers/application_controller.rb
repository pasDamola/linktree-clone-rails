class ApplicationController < ActionController::Base

    def set_should_render_nabar
        @should_render_navbar = false
    end
end
