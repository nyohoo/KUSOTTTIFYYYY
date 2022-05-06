class ResultsController < ApplicationController
  require 'rspotify'
  RSpotify.authenticate(Rails.application.credentials.dig(:spotify, :client_id), Rails.application.credentials.dig(:spotify, :secret_id))

  def show
    @result = CountsForm.new(set_count_params)

    serch = ['dance','party']

    if @result.count == 0
      country = "US"
      search = "dance"
      @result_usa = RSpotify::Track.search("The Star Spangled Banner (National Anthem of the USA) [Band and Chorus Version]").first(1)
      @popular_tracks = america_popular_songs(search, country)
    elsif @result.count == 1
      country = "NP"
      search = "पार्टी"
      playlist = "nepal party"
      @result_nepal = search_playlist(playlist)
      @popular_tracks = search_popular_songs(search, country)
    elsif @result.count == 2
      country = "TH"
      search = "แดนซ์คลับ"
      playlist = "thailand party"
      @result_thailand = search_playlist(playlist)
      @popular_tracks = search_popular_songs(search, country)
    elsif @result.count == 3
      country = "ZA"
      search = "dans"
      playlist = "africa party"
      @result_africa = search_playlist(playlist)
      @popular_tracks = search_popular_songs(search, country)
    elsif @result.count == 4
      country = "IN"
      search = "bobmay dance"
      playlist = "bobmay party"
      @result_india = search_playlist(playlist)
      @popular_tracks = search_popular_songs(search, country)
    else
      country = "BR"
      search = "dança"
      playlist = "dança"
      @result_brazil = search_playlist(playlist)
      @popular_tracks = search_popular_songs(search, country)
    end
  end

  private

  def set_count_params
    params.permit(:count)
  end

  def search_playlist(playlist)
    country_playlist = RSpotify::Playlist.search(playlist).first(3)
    country_playlist.shuffle!
  end

  def search_popular_songs(search, country)
    popular_tracks = RSpotify::Track.search(search,  market: country).first(100) 
    popular_tracks.shuffle!
  end

  def america_popular_songs(search, country)
    tracks = RSpotify::Track.search(search,  market: country).first(50) 
    popular_tracks = tracks.select do |track|
    track.album.popularity > 70
    end
    popular_tracks.shuffle!
  end

end
