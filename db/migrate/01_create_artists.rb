class CreateArtists < ActiveRecord::Migration[5.2]
  
  def change 
    create_table :CreateArtists do |t|
      t.string :name 
      t.string :genre 
      t.string :age 
      t.string :hometown 
    end 
  end 
end 