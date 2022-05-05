module MyEnumerable 
  def all?  
    { |item| true && yield(item) }
  end


  def any?
    { |item| }
  end
  def filter
    {}
  end
end