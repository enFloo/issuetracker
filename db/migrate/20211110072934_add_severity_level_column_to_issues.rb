class AddSeverityLevelColumnToIssues < ActiveRecord::Migration[7.0]
  def change
    add_column :issues, :severity_level, :string
  end
end
