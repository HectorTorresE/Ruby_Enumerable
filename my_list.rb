require './enumarable.rb'
class MyList 
  def initialize(list) 
    @list = list
  end
  
  include MyEnumerable

  def each(&block)
    return "No block given" unless block_given?
    @list.each (block)
  end
end