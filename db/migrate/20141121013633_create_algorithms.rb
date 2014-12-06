class CreateAlgorithms < ActiveRecord::Migration
  def change
    create_table :algorithms do |t|
      t.string :algorithm
      t.string :formula

      t.timestamps
    end
  end
end
