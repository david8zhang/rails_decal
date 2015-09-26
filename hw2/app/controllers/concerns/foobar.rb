class Foobar
  def initialize(baz)
    @baz = baz
  end

  def bar(a, optional={})
    return "#{a}#{@baz}#{optional[:sat]}"
  end
end
