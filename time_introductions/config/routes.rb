Rails.application.routes.draw do
get 'time' => 'current#time'
get 'time/:now' => 'current#now'
end

