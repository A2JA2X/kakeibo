class CreateBoards < ActiveRecord::Migration[5.1]
  def change
    create_table :boards do |t|
      t.string :amount_type
      t.integer :amount
      t.date :io_date

      t.timestamps
    end
  end
end
