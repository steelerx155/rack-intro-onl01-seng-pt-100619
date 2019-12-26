require 'rack'

class MyServer
  def call(env)
    return [ 200, {'Conten-Type' => 'text/html'}, pretty_response ]
  end