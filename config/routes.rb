# frozen_string_literal: true

Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/two'

  root 'welcome#index'
end
