class DropNotes < ActiveRecord::Migration[5.2]
  def change
    drop_table :notes do |t|
      t.string "content"
      t.text "tags", default: "--- []\n"
      t.integer "topic_id"
      t.integer "user_id"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.index ["topic_id"], name: "index_notes_on_topic_id"
      t.index ["user_id"], name: "index_notes_on_user_id"
    end
  end
end
