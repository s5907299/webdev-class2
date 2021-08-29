Rails.application.routes.draw do
  get 'ex2/loop'
  get 'main/abc'
  get 'main/xxx'
  
  get 'welcome', to: 'main#welcome'
  get 'contact_us', to: 'main#contact'
  get 'contact', to: 'main#contact'
  
  get 'loop', to: 'ex2#loop'
  
  get 'abc', to: 'main#abc'
  get 'xxx', to: 'main#xxx'
  get 'somchai', to: 'main#xxx'
end
