class CreateIssues < ActiveRecord::Migration[7.0]
  def change
    create_table :issues do |t|
      t.string :title
      t.text :description
      t.string :assigned_to
      t.string :client_project

      t.timestamps
    end
  end
end
