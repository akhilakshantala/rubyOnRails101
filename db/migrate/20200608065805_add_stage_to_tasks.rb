class AddStageToTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :stage, :integer
  end
end
