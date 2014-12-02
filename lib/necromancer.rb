# coding: utf-8

require 'necromancer/conversions'
require 'necromancer/context'
require 'necromancer/converter'
require 'necromancer/null_converter'
require 'necromancer/converters/array'
require 'necromancer/converters/boolean'
require 'necromancer/converters/float'
require 'necromancer/converters/integer'
require 'necromancer/converters/range'
require 'necromancer/conversion_target'
require 'necromancer/version'

module Necromancer
  # Raised when cannot conver to a given type
  ConversionTypeError = Class.new(StandardError)

  # Raised when conversion type is not available
  NoTypeConversionAvailableError = Class.new(StandardError)

  def new
    Context.new
  end

  module_function :new
end # Necromancer