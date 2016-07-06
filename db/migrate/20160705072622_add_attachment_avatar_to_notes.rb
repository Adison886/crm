class AddAttachmentAvatarToNotes < ActiveRecord::Migration
  def up
    add_attachment :notes, :avatar
  end

  def self.down
    remove_attachment :notes, :avatar
  end
end
