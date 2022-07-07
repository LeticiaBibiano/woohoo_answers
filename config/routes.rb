Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome', to: 'welcome#index' #Mapeamento=texto da URL
 

  root to: 'welcome#index' #Define a página inicial
end
