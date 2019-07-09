class Note < ApplicationRecord
  belongs_to :topic
  belongs_to :user
  belongs_to :parent_note, :class_name => "Note"
  has_many :child_notes, :class_name => "Note", :foreign_key => "parent_note_id"
end
