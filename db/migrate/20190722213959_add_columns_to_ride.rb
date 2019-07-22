class AddColumnsToRide < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :passenger_id, :integer 
    add_column :rides, :taxi_id, :integer
      
  end
end

# def change
#   # add_column table_name, :column_name, :column_type
#   add_column :items, :amount, :integer
# end
