class AddDeliveredCardToDiaries < ActiveRecord::Migration[8.0]
  def change
    add_column :diaries, :delivered_cards, :jsonb
    add_column :diaries, :delivered_at, :datetime
    add_column :diaries, :reaction, :string
  end
end
