require 'pry'

class Show < ActiveRecord::Base

  def self.highest_rating
    Show.maximum(:rating)
  end

  def most_popular_show

  end

  def self.lowest_rating
    Show.minimum(:rating)
  end

  def least_popular_show

  end

  def self.ratings_sum
    Show.sum(:rating)
  end

  def popular_shows

  end

  def shows_by_alphabetical_order

  end



end
