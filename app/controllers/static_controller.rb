class StaticController < ApplicationController 
    def about 
        # render "some_page"
    end
end 

# Static route - A static route will render a view that does not change. Typically, you will not send parameters to it. Examples would be a site's about or contact pages.
# Dynamic route - Dynamic routes are pages that accept parameters and render different content based on those parameters. An example would be a blog's post page that contains a specific article.

# The server receives an HTTP request from the client
# The application processes the request through the routes.rb file
# The route file maps the request through whichever controller method is called
# The controller then responds with the view that belongs to that specific method and delivers it to the client