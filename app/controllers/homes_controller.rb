class HomesController < ApplicationController
  def index
    diagnoses = Diagnose.all
    @diagnoses = diagnoses.shuffle
    @count
  end
end
