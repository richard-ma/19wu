class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :start_time
      t.string :location
      t.text :content

      t.timestamps
    end
  end
end
