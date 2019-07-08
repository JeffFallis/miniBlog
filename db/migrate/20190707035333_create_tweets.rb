class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.integer :UserID
      t.string :Content

      t.timestamps
    end

    add_foreign_key :tweets,
                    :users,
                    column: UserID
    add_index :tweets, :UserID

  end
end
