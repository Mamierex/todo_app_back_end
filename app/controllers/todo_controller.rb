class TodoController< ApplicationController
    def index
    end
    
    def show
        if params[:id]=="1"
            @todo_description="see a friend"
            @todo_pomodoro_estimate= 4
        elsif params[:id]=="2"
            @todo_description="buy workshop supplies"
            @todo_pomodoro_estimate= 3
        elsif params[:id]=="3"
            @todo_description="meet with volunteer trainers"
            @todo_pomodoro_estimate= 2
        elsif params[:id]=="4"
            @todo_description="order food for saturday and sunday"
            @todo_pomodoro_estimate= 1
        elsif params[:id]=="5"
            @todo_description="check pre-work assignments"
            @todo_pomodoro_estimate= 2
        elsif params[:id]=="6"
            @todo_description="send workshop location to all the students"
            @todo_pomodoro_estimate= 1
            elsif params[:id]=="7"
            @todo_description="have a great workshop"
            @todo_pomodoro_estimate= 0
        end
    end
end