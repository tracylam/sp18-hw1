class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a = a.collect{|e| e.to_i}
    a = a.select{|x| x % 2 == 0}
    a = a.map{|e| e + 2}
    a = a.select{|x| x <= 10}
    a.reduce(:+)
  end
end
