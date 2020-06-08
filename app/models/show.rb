class Show < ActiveRecord::Base

  def highest_rating

  end

  def most_popular_show

  end

  def lowest_rating

  end

  def least_popular_show

  end

  def popular_shows

  end

  def shows_by_alphabetical_order

  end



end 

class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |s|
      s.string :name
      s.string :network
      s.string :day
      s.integer :rating
  end
end

class AddSeasonsToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :season, :string
end
