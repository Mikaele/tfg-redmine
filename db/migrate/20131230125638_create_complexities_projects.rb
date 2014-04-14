class CreateComplexitiesProjects < ActiveRecord::Migration
  def change
    create_table :complexities_projects, :id => false do |t|
      t.references :project
      t.references :complexity
      t.integer :value
      t.integer :result

      t.timestamps
    end
    add_index :complexities_projects, :project_id
    add_index :complexities_projects, :complexity_id
  end
end
