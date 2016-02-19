class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(word)
  	@baz = word
  end

  def bar(val1, val2)
  	@baz = "#{val1}#{@baz}#{val2[:sat]}"
  end
end
