class CreateFlats < ActiveRecord::Migration
  def change
    create_table :flats do |t|
        t.string :title
        t.string :city
        t.string :owner
        t.text :description
        t.float :price
        t.string :pic_url
        t.timestamps null: false
    end
  end
end
