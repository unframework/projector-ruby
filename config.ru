require File.expand_path(File.dirname(__FILE__) + '/src/projector')

use Rack::CommonLogger
use Rack::ShowExceptions

run Projector::RackView.new
