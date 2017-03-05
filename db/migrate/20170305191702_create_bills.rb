class CreateBills < ActiveRecord::Migration[5.0]
  def change
    create_table :bills do |t|
      t.string :name
      t.boolean :house
      t.boolean :senate
      t.date :bill_date
      t.string :committee
      t.text :description
      t.text :history
      t.string :us_state
      t.string :tribe
      t.timestamps
    end
  end
end
