class AddAttachmentBlueprintToFloorplans < ActiveRecord::Migration
  def self.up
    change_table :floorplans do |t|
      t.attachment :blueprint
    end
  end

  def self.down
    drop_attached_file :floorplans, :blueprint
  end
end
