class DirectorsController < ApplicationController
  def all_directors
    render ({:template => "/directors_templates/all_directors"})
  end

  def director_details
  end
end
