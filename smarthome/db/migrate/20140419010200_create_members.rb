class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.integer :age
      t.date :birthday
      t.string :family_member
      t.string :password_digest
      t.references :home_system

      t.timestamps
    end
  end
end
