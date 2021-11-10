class AddResolvedDateColumnToIssues < ActiveRecord::Migration[7.0]
  def change
    add_column :issues, :resolved_date, :datetime
  end
end
