class CreateHomeSystems < ActiveRecord::Migration
  def change
    create_table :home_systems do |t|
      t.string :name
      t.string :password_digest

      t.timestamps
    end
  end
end
