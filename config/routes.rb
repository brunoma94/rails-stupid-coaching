Rails.application.routes.draw do

  get "ask", to: "questions#ask"
  get "answer", to: "questions#answer"
  # get 'questions/ask', as: "ask"
  # get 'questions/answer', as: "answer"
  # the code above is equivalent to:
  # get 'ask', to: 'questions#ask' as: "ask"
  # if a user puts the url http://localhost:3000/ask this redirects him to the questions file in the controller
  # get 'answer', to: 'questions#answer' as: "answer"
end
