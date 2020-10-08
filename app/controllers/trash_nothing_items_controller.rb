# class TrashNothingItemsController < ApplicationController

#     # skip_before_action :logged_in?, only: [:index, :show]
#     # require 'rest-client'
    
#     def index
#         url = "https://trashnothing.com/api/v1.2/posts/search?search=crafts&sort_by=relevance&types=offer&sources=trashnothing&per_page=20&page=1&device_pixel_ratio=1&latitude=38.8890624&longitude=-76.9785856&radius=160934&api_key=d3rI3vCu9OPCizgN3H6xThrgpAcdg4ZueAbGTVkK"
#         # lat = params[:lat]
#         # long = params[:long]
#         # start = params[:start]
#         # if !params[:cuisines]
#         #     url = "https://developers.zomato.com/api/v2.1/search?start=#{start}&lat=#{lat}&lon=#{long}&radius=10000"
#         # else
#         #     cuisines = params[:cuisines]
#         #     url = "https://developers.zomato.com/api/v2.1/search?start=#{start}&lat=#{lat}&lon=#{long}&radius=10000&cuisines=#{cuisines}"
#         # end
        
        
#         response = Excon.get(
#             url,
#             headers: {
#             'X-RapidAPI-Host' => URI.parse(url).host,
#             'api_key' => "d3rI3vCu9OPCizgN3H6xThrgpAcdg4ZueAbGTVkK"
#             }
#         )

#         data = JSON.parse(response.body)
     
#         # data = data["posts"].map do |rest|
#         #     { 
#         #         post_id: rest["posts"]["post_id"],
#         #         user_id: rest["posts"]["user_id"]
#         #         title: rest["posts"]["title"],
#         #         longitude: rest["posts"]["longitude"],
#         #         latitude: rest["posts"]["latitude"],
#         #         url: rest["posts"]["url"],
#         #         content: rest["posts"]["content"],
#         #         thumbnail: rest["posts"]["thumbnail"],
#         #     }
#         # end

#         # render json: data
#     end
        
# end
