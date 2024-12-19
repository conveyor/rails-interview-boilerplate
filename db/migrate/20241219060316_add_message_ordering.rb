class AddMessageOrdering < ActiveRecord::Migration[8.0]
  def change
    add_column :messages, :prior_id, :integer
    add_column :messages, :branch_id, :integer, default: 0
  end
end
