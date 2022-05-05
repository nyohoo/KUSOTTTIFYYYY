class HomesController < ApplicationController
  def index
    @diagnoses = Diagnose.all
    @count
  end
end
