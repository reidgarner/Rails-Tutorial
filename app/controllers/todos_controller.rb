class TodosController < ApplicationController
  def index
    @todos = Todo.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
  end

  def create
    @todo = Todo.new(params.require(:todo).permit(:listitem, :text))

    @todo.save
    redirect_to @todo
  end
end
