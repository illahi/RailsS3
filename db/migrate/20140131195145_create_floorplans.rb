class CreateFloorplans < ActiveRecord::Migration
  def change
    create_table :floorplans do |t|
      t.string :display_name
      t.references :project, index: true

      t.timestamps
    end
  end
end
