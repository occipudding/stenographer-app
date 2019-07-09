class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.text :topics, default: [].to_yaml
      t.text :notes, default: [].to_yaml

      t.timestamps
    end
  end
end
