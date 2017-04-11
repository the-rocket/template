# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w(jquery.min.js jquery.plugin.min.js bootstrap.min.js 
jquery.flexslider-min.js smooth-scroll.min.js skrollr.min.js spectragram.min.js scrollReveal.min.js isotope.min.js linkedinFetcher_v10_min.js  lightbox.min.js
jquery.countdown.min.js scripts.js )
#config.assets.compile = true
# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
