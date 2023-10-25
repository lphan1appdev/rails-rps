Rails.application.routes.draw do
get("/rock", { :controller => "game", :action => "user_played_rock"})

get("/paper", { :controller => "game", :action => "user_played_paper"})

get("/dynamic/:the_move", { :controller => "game", :action => "flexible"})
