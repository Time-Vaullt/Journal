Rails.application.routes.draw do
  mount Journal::Engine => "/journal"

  root to: "journals#index"
end
