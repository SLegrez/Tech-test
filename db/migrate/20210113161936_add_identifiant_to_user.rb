class AddIdentifiantToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :identifiant, :string
  end
end
