class SubtasksController < ApplicationController
  before_action :set_task
  before_action :set_subtask, only: [:edit, :update]

  def index
    @subtasks = @task.subtasks
    # render json: { data: @subtasks }, status: :ok
  end
  
  def show

  end

  def new
    @subtask = @task.subtasks.build
  end

  def create
    @subtask = @task.subtasks.build(subtask_params)
    if @subtask.save
      pp @subtask
      redirect_to task_subtasks_path(@task)
    else
      render :new
    end
  end

  def edit

  end

  def update
    if @subtask.update(subtask_params)
      redirect_to task_subtasks_path(@task)
    else
      render :edit
    end
  end

  def destroy
    @subtask.destroy
    redirect_to task_subtasks_path(@task)
  end

  private

  def set_task
    @task = Task.find(params[:task_id])
  end

  def set_subtask
    @subtask = @task.subtasks.find(params[:id])
  end

  def subtask_params
    params.require(:subtask).permit(:subtask_name)
  end

end
