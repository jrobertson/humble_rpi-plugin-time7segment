Gem::Specification.new do |s|
  s.name = 'humble_rpi-plugin-time7segment'
  s.version = '0.1.0'
  s.summary = 'A Humble RPi plugin for displaying the time on a 4 digit 7 segment display.'
  s.authors = ['James Robertson']
  s.files = Dir['lib/humble_rpi-plugin-time7segment.rb']
  s.add_runtime_dependency('time7segment', '~> 0.1', '>=0.1.1')
  s.signing_key = '../privatekeys/humble_rpi-plugin-time7segment.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/humble_rpi-plugin-time7segment'
end
