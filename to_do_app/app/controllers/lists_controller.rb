class ListsController < ApplicationController
    
    def index
        @todo = Todo.find(params[:todo_id])
        @lists = @todo.lists
    end
    
    def show
        @list = List.find(params[:id])
    end
    
    def new
        @list = List.new
    end
    
    def create
        @list = List.new(list_params)
        if @list.valid?
            @author.save
            redirect_to @list
        else
            flash[:list] = @list.errors.messages
            redirect_back fallback_location: new_list_path
        end
    end
    
    def edit 
        @list = List.find(params[:id])
    end
    
    def update
        @list = List.find(params[:id])
        if @list.update(list_params)
            redirect_to @list
        else
            redirect_back fallback_location: edit_list_path(@list)
        end
    end
    
    def destroy
        @list = List.find(params[:id])
        puts @list
        if @list.destroy
            redirect_to todos_path
        else
            redirect_back fallback_location: @list
        end
    end

    private
    
    def list_params
        params.require(:list).permit(:title, :description)
    end
    
    def set_list
        @list = List.find(params[:id])
    end
end
