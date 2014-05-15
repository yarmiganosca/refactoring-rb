class Movie
  REGULAR     = 0
  NEW_RELEASE = 1
  CHILDRENS   = 2

  def initialize(title, price_code)
    @title      = title
    @price_code = price_code
  end

  attr_reader :title
  attr_accessor :price_code
end
