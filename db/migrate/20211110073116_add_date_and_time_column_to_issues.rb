class AddDateAndTimeColumnToIssues < ActiveRecord::Migration[7.0]
  def change
    add_column :issues, :date_and_time, :datetime
  end
end
