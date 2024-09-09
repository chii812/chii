Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get 'myselfs/top' => 'myselfs#top'
root 'myselfs#top'
get 'okasi/cooking' => 'okasi#cooking'
get 'osikatsu/kpop' => 'osikatsu#kpop'
end
