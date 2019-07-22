Rails.application.routes.draw do
  get 'ask', to: 'questions#ask', as: :ask
  # post 'ask' to:
  get 'answer', to: 'questions#answer', as: :answer
end
