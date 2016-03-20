class CreateTeas < ActiveRecord::Migration
  def change
    create_table :teas do |t|
      t.time :time

      t.timestamps null: false
    end
  end
end
