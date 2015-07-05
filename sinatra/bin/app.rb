require 'sinatra'

set :port, 8080
set :static, true
set :public_folder, 'static'
set :views, 'views'

get ('/') {
  greeting = params[:greeting] || 'Hi there!'
  name = params[:name] || 'Nobody'

  erb :index, :locals => {'greeting' => greeting, 'name' => name}
}

get ('/hello/') {
  greeting = params[:greeting] || 'Hi There!'

  erb :'hello-form'

  #erb :index, :locals => {'greeting' => greeting}
}

post ('/hello/') {
  greeting = params[:greeting] || 'Hi there!'
  name = params[:name] || 'Nobody'

  erb :index, :locals => {'greeting' => greeting, 'name' => name}
}

def call_block
  yield('hello', 99)
end

call_block {|str, num| puts str + ' ' + num.to_s}