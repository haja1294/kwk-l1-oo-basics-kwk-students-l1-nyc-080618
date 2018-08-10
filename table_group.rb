class Table_group 
  def iniitalize(tvshow,food,siblings)
    @tv_show = tvshow 
    @food = food 
    @siblings = siblings 
  end
  
  def base_traits
    puts "All are in Kode with Klossy.All are girls.All love food.We all need oxygen."
  end
  
  def do_you_have_siblings
    @siblings
  end
  
  def what_is_your_favorite_food 
 @food
  end
  
  def what_is_your_favorite_tv_show 
@tv_show
  end
  
end

Rochelle = Table_group.new("Game of Thrones", "Sushi", "3")
Gabby = Table_group.new("Gossip Girl" , "Ham" , "6")
Adielle = Table_group.new("Gossip Girl" , "French Fries" , "3")

Rochelle.base_traits
puts Rochelle.do_you_have_siblings
puts Rochelle.what_is_your_favorite_tv_show
puts Rochelle.what_is_your_favorite_food

Gabby.base_traits
puts Gabby.do_you_have_siblings
puts Gabby.what_is_your_favorite_food
puts Gabby.what_is_your_favorite_tv_show

Adielle.base_traits
puts Adielle.do_you_have_siblings
puts Adielle.what_is_your_favorite_tv_show
puts Adielle.what_is_your_favorite_food