class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar(word, hash)
  	key = hash.keys[0]
  	last = hash[key]
  	"#{word}#{@baz}#{last}"
  end
end
