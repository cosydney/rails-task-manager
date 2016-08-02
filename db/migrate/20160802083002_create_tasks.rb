class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :importance

      t.timestamps null: false
    end
  end
end
