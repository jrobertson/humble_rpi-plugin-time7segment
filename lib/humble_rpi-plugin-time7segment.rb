#!/usr/bin/env ruby

# file: humble_rpi-plugin-time7segment.rb

require 'time7segment'


class HumbleRPiPluginTime7Segment < Time7Segment
  
  def initialize(settings: {}, variables: {})

    gpio_pins = settings[:pins]
    super gpio_pins
    
  end  
  
  alias on_start start  
  
  
end
