class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :task_name
      t.date :due_date
      t.string :project

      t.timestamps
    end
  end
end
