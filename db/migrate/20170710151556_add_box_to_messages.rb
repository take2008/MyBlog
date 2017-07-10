class AddBoxToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :box, :integer
  end
end
