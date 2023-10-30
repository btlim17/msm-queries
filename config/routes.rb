Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  #Director Paths
  get("/directors", {:controller => "directors", :action => "all_directors"})
  get("/directors/:director_id", {:controller => "directors", :action => "director_details"})
  get("/directors/youngest", {:controller => "directors", :action => "youngest_director"})
  get("/directors/eldest", {:controller => "directors", :action => "eldest_director"})

  #Movie Paths
  get("/movies", {:controller => "movies", :action => "all_movies"})
  get("/movies/:movie_id", {:controller => "movies", :action => "movie_details"})

  #Actor Paths
  get("/actors", {:controller => "actors", :action => "all_actors"})
  get('/movies/:actor_id', {:controller => "actors", :action => "actor_details"})
end
