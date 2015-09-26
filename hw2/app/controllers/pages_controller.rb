class PagesController < ApplicationController
  def home
     foo = Foobar.new "baz"
     @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @name = params[:name]
    @adjective = params[:adjective]
    @text = "You are nothing!"
  end

  def age
  end

  def person
    person = Person.new "David", 19
    @intro = person.introduce()
    @nickname = person.nickname()
    @birthyear = person.birth_year()
  end
end
