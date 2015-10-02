class PagesController < ApplicationController
  def index
    @Users = User.all
    @Cats = Cat.all
    @Todos = Todo.all
  end
end
