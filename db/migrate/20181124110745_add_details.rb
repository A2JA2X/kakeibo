class AddDetails < ActiveRecord::Migration[5.1]
  def change
    add_column :boards, :details, :text
  end
end
