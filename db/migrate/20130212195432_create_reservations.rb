class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :name
      t.string :title
      t.text :content
      t.date :published

      t.timestamps
    end
  end
end
