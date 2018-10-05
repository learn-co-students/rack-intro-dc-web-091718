class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is D-Money"
    resp.finish
  end

end
