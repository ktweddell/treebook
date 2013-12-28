class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :Name
      t.text :Content

      t.timestamps
    end
  end
end
