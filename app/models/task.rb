class Task < ApplicationRecord
    has_many :subtasks, dependent: :destroy

    # validates :task_name, presence: true
    # validates :due_date, presence: true
    # validates :project, presence: true
end


