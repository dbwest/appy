class AddCoinsuranceToPolicy < ActiveRecord::Migration
  def change
    add_column :policies, :coinsurance, :integer
  end
end
