class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.integer :post_id
      t.string :avatar_url

      t.timestamps
    end
  end
end
