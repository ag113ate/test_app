class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :name
      t.string :subject
      t.integer :point

      t.timestamps
    end
  end
end
