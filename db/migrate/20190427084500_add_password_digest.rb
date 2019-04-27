class AddPasswordDigest < ActiveRecord::Migration[5.1]
  def up
    add_column :password_digest do |t|
      t.string :password_digest
    end
  end

  def down
    drop_table :users
  end
end
