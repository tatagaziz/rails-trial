class TodoListsController < ApplicationController
  skip_before_action :verify_authenticity_token
  def index
    @todo_list = TodoListItem.all
  end

  def show
    @todo_list = TodoListItem.find(params[:id])
  end

  def create
    @todo_list = TodoListItem.new(todo_list_item_params)

    @todo_list.save()
    redirect_to 

  end

  private
      def todo_list_item_params
        params.require(:todo_list_item).permit(:title, :description, :deadline)
      end
end
