class AddPrototypeToUserId < ActiveRecord::Migration[6.0]
  def change
    add_column :prototypes, :user_id, :string
  end
end
