module Greetings
  module Rails
    class Engine < ::Rails::Engine
      isolate_namespace Greetings::Rails
    end
  end
end
