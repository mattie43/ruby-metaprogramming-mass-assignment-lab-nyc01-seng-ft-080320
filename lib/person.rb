require 'pry'

class Person
  #your code here
  def initialize(attributes)
    attributes.each do |key, value|
      # binding.pry
      self.class.attr_accessor(key)
      self.send(("#{key}="), value)
    end
  end
end