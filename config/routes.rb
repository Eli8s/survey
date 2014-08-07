
Rails.application.routes.draw do
    root "pages#home"
    mount Rapidfire::Engine => "/rapidfire"

  #   end
end
