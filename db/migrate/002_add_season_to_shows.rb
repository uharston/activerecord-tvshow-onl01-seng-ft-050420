class AddSeasonsToShows < ActiveRecord::Migration[5.2]
  def change
    create_table :seasons do |s|
      s.string :name
      s.string :network
      s.string :day
      s.integer :rating
  end
end 
