class CreateProblems < ActiveRecord::Migration[4.2]
  def change
    create_table :problems do |t|
      t.string :title
      t.text :content

      t.timestamps null: true
    end
  end
end
