class CreateDiaries < ActiveRecord::Migration[8.0]
  def change
    create_table :diaries do |t|
      t.integer :user_id
      t.text :content
      t.string :mood
      t.date :date
      t.date :updated_at

      t.timestamps
    end
  end
end
