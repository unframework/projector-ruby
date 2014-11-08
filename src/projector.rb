
module Projector
	class RackView
    def call
      [
        200,
        { 'Content-Type' => 'text/plain' },
        [ 'Hello world' ]
      ]
    end
  end
end
