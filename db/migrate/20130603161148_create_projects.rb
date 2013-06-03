class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :author
      t.text :description
      t.date :dead_line
      t.boolean :complete, default: false
      t.string :tags, array: true

      t.timestamps
    end
  end
end
