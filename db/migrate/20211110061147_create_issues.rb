class CreateIssues < ActiveRecord::Migration[7.0]
  def change
    create_table :issues do |t|
      t.string :title
      t.text :description
      t.string :assigned_to
      t.string :client_project
      t.string :severity_level
      t.datetime_local_field :date_created
      t.string :resolve_status
      t.datetime_local_field :resolved_date


      t.timestamps
    end
  end
end
