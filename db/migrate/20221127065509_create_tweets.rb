class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :user_id, null: false
      t.text :content, null: false

      t.timestamps
    end
  end
end
