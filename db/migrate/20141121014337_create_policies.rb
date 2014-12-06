class CreatePolicies < ActiveRecord::Migration
  def change
    create_table :policies do |t|
      t.string :name
      t.string :coverages
      t.integer :rate

      t.timestamps
    end
  end
end
