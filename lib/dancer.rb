require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer

  #extend MetaDancing
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

  include Dance

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
