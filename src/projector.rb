
module Projector
	class RackView
    def call(env)
      [
        200,
        { 'Content-Type' => 'text/plain' },
        [ 'Hello world' ]
      ]
    end
  end
end
