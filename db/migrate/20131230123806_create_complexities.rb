class CreateComplexities < ActiveRecord::Migration
  def change
    create_table :complexities do |t|
      t.string :factor
      t.float :multiplier
      t.string :description
      t.string :typ
      t.timestamps
    end
  end
end
