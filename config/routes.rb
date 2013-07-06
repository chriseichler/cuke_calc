RailsCukeLab::Application.routes.draw do
  match '/add' => 'calculator#add'
  match '/divide' => 'calculator#divide'
  match '/multiply' => 'calculator#multiply'
  match '/subtract' => 'calculator#subtract'

end
