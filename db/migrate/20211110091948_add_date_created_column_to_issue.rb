class AddDateCreatedColumnToIssue < ActiveRecord::Migration[7.0]
  def change
    add_column :issues, :date_created, :datetime
  end
end
