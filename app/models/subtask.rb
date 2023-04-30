class Subtask < ApplicationRecord
  belongs_to :task

  # validates :subtask_name, presence: true
end

