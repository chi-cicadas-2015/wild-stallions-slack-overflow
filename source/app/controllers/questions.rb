get '/questions' do
  erb :'/questions/index'
end

get '/questions/new' do
  erb :'/questions/new'
end

post '/questions' do
  redirect to '/questions/:id'
end

get '/questions/:id' do
  erb :'/questions/show'
end