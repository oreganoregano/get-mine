class PostController < ApplicationController
  def get_tweets
    type = params[:type]
    $twitter.search(type + " -rt", lang: "en", result_type: "recent").take(10).each do |tweet|
      
    end
  end
end
