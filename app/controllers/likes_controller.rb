class LikesController < ApplicationController
  def toggle
    attraction = Attraction.find(params[:attraction_id])
    session_id = session.id.to_s

    like = Like.find_by(attraction: attraction, session_id: session_id)

    if like
      like.destroy
      liked = false
    else
      Like.create(attraction: attraction, session_id: session_id)
      liked = true
    end

    count = attraction.likes.count

    respond_to do |format|
      format.json { render json: { liked: liked, count: count } }
    end
  end
end
