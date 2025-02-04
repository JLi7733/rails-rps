Rails.application.routes.draw do
  get("/", {:controller =>"rock", :action => "home"})
end

Rails.application.routes.draw do
  get("/rock", {:controller =>"rock", :action => "rock"})
end

Rails.application.routes.draw do
  get("/paper", {:controller =>"rock", :action => "paper"})
end

Rails.application.routes.draw do
  get("/scissors", {:controller =>"rock", :action => "scissors"})
end
