module RestaurantsHelper
  def stars(num)
    "★" * num + "☆" * (5 - num)
  end
end
