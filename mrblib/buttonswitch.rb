#
# Plato::ButtonSwitch class
#
module Plato
  class ButtonSwitch < DigitalIO
    def on?
      @active_low ? low? : high?
    end

    def off?
      @active_low ? high? : low?
    end
  end
end
