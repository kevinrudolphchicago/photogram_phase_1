Rails.application.routes.draw do

  get("/", { :controller => "photos", :action => "index" })

  # Routes to READ photos
  get("/photos",           { :controller => "photos", :action => "index" })
  get("/photos/:id",       { :controller => "photos", :action => "show" })
  get("/delete_photo/:id",       { :controller => "photos", :action => "destroy" })
    get("/photos/:id/edit",       { :controller => "photos", :action => "edit" })
  get("/photos/:id",       { :controller => "photos", :action => "new_form" })
end
