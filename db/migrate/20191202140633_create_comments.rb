class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :user_email
      t.text :body
      t.integer :idea_id

      t.timestamps
    end
  end
end
