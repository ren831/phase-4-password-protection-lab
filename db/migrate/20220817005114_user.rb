class User < ActiveRecord::Migration[6.1]
  def change
    create_table :user do |t|
      t.string :username
      t.string :password_digest
    end
  end
end