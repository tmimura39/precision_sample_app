class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
