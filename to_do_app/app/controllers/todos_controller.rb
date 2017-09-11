class TodosController < ApplicationController
    def index
        @todos = Todo.all 
    end
    
    def show 
        @todo = Todo.find(params[:id])
        @lists = @todo.lists
    end
    
end
