class AddPasswordDigest < ActiveRecord::Migration[5.1]
  def change
    add_column password_digest do |t|
      t.string :password_digest
    end
  end
end
