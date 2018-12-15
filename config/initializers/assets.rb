# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )




# Custom Assets
#
# Carousel
Rails.application.config.assets.precompile += %w( owl.carousel.css )

# FlexSlider
Rails.application.config.assets.precompile += %w( flexslider.css )



# Bootstrap 3.3.7
Rails.application.config.assets.precompile += %w( bootstrap.css )

# jquery 2.2.3
Rails.application.config.assets.precompile += %w( jquery-2.2.3.min.js )

# Jarallax
Rails.application.config.assets.precompile += %w( jarallax.js )

# Flexslider .js
Rails.application.config.assets.precompile += %w( jquery.flexslider.js )

# Owl Carousel .js
Rails.application.config.assets.precompile += %w( owl.carousel.js )
Rails.application.config.assets.precompile += %w( move-top.js )
Rails.application.config.assets.precompile += %w( easing.js )

# Stats
Rails.application.config.assets.precompile += %w( jquery.waypoints.min.js )
Rails.application.config.assets.precompile += %w( jquery.countup.js )

# Bootstrap .js
Rails.application.config.assets.precompile += %w( bootstrap.js )

#
# Rails.application.config.assets.precompile += %w( font-awesome.css )

# Custom App Style
Rails.application.config.assets.precompile += %w( style.css )


Rails.application.config.assets.precompile += %w( font-awesome-4.7.0/css/font-awesome.css )
Rails.application.config.assets.precompile += %w( app.js )
#

