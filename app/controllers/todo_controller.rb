class TodoController< ApplicationController
    def index
    end
    
    def new
    end
    
    
    def show
        @my_todo = Todo.find_by_id(params[:id])
    end
end