# your code goes here
require 'pry'
class Person
  def initialize (name)
  	@name = name
  	@account = 25
  	@happiness = 8
  	@hygiene = 8
  end
  attr_reader = :name, :account, :happiness, :hygiene
  attr_writer = :happiness, :hygiene
end
binding.pry