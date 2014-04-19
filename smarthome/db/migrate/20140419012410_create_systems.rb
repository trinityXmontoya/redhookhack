class CreateSystems < ActiveRecord::Migration
  def change
    create_table :systems do |t|
      t.string :name
      t.references :home_system, index: true
      t.string :icon
      t.string :kind

      t.timestamps
    end
  end
end
