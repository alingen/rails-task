class AddNameandImageNameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string, null: false, defaults: ""
    add_column :users, :image_name, :string
    add_column :users, :introduction, :string
  end
end
