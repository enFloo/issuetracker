class AddDateTimeResolvedByColumnIssues < ActiveRecord::Migration[7.0]
  def change
    add_column :issues, :date_time_resolved_by, :datetime
  end
end
