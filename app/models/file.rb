# create files for your ruby classes in this directory
require_relative  './guest.rb'
require_relative  './listing.rb'
require_relative  './trip.rb'
require 'pry'

sara =Guest.new ("Sarah")
miami=Listing.new("Miami")

marija =Guest.new ("Marija")

trip2= Trip.new(miami,marija)
skyler =Guest.new ("Skyler")
chicago=Listing.new("Chicago")
trip3= Trip.new(chicago, skyler)
trip1= Trip.new(chicago, sara)




binding.pry
0

