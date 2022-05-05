class ResultsController < ApplicationController
  # layout 'layouts/results'

  require 'rspotify'
  RSpotify.authenticate(Rails.application.credentials.dig(:spotify, :client_id), Rails.application.credentials.dig(:spotify, :secret_id))

  def show
    @result = CountsForm.new(set_count_params)

    if @result.count == 0
      @result_usa = RSpotify::Track.search("The Star Spangled Banner (National Anthem of the USA) [Band and Chorus Version]").first(1)
      render partial: 'usa' 
    elsif @result.count == 1
      @result_nepal = RSpotify::Playlist.search("nepal party").first(3)
      render partial: 'nepal' 
    elsif @result.count == 2
      @result_thailand = RSpotify::Playlist.search("thailand party").first(3)
      render partial: 'thailand'
    elsif @result.count == 3
      @result_africa = RSpotify::Playlist.search("africa party").first(3)
      render partial: 'africa'
    elsif @result.count == 4
      @result_india = RSpotify::Playlist.search("india party").first(3)
      render partial: 'india'
    else
      @result_jamaica = RSpotify::Playlist.search("jamaica party").first(3)
      render partial: 'jamaica'
    end
  end

  private

  def set_count_params
    params.permit(:count)
  end
end
