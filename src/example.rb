require './projector'

app = Rack::Builder.new do
  use Rack::CommonLogger
  use Rack::ShowExceptions

  run Projector::RackView.new
end

run app
