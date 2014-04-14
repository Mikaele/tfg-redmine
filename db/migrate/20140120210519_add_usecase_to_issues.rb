class AddUsecaseToIssues < ActiveRecord::Migration
  def change
    add_column :issues, :usecase, :integer
  end
end
