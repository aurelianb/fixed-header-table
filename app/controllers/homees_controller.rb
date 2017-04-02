class HomeesController < ApplicationController
  # GET /homees
  # GET /homees.json
  def index
    @permissions_list = 50.times.collect { |i| OpenStruct.new(id: i, name: "Permission #{i}") }
  end
end
