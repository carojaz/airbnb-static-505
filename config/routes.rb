Rails.application.routes.draw do

  root to: 'flats#index'
  get 'flats/:id', to: 'flats#show'
  # CRUD on model flat
  # index /flats
  # show /flats/:id
  # new
  # create
  # edit
  # update
  # delete
end
