class CreateArtists < ActiveRecord::Migration[5.2]
  
  def change
    create_table :artists do |t|
      t.string :name 
      t.string :genre 
      t.integer :age 
      t.strong :hometown 
    end
  end
  
end