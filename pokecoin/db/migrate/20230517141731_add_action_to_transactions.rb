class AddActionToTransactions < ActiveRecord::Migration[7.0]
  def change
    add_column :transactions, :action, :integer, default: 0
  end
end
