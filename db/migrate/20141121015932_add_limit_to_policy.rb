class AddLimitToPolicy < ActiveRecord::Migration
  def change
    add_column :policies, :limit, :integer
  end
end
