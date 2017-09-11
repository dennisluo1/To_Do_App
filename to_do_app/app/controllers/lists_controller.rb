class ListsController < ApplicationController
    def index
        @todo = Todo.find(params[:todo_id])
        @lists = @todo.lists
    end
    
    def show
        @list = List.find(params[:id])
    end
    
end
