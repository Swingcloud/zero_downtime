$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'zero_downtime'

RSpec.configure(&:disable_monkey_patching!)
