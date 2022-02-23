Journal::Engine.routes.draw do
  mount VaultCore::Engine => '/'

  resources :journals
end
