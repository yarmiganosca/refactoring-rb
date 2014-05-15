class Rental
  def initialize(movie, days_rented)
    @movie       = movie
    @days_rented = days_rented
  end

  attr_reader :movie, :days_rented
end
