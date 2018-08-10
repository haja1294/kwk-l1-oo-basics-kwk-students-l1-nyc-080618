class Table_group 
  def initalize(tvshow,food,siblings)
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

rochelle = Table_group.new("Game of Thrones", "Sushi", "3")
gabby = Table_group.new("Gossip Girl" , "Ham" , "6")
adielle = Table_group.new("Gossip Girl" , "French Fries" , "3")

rochelle.base_traits
puts rochelle.do_you_have_siblings
puts rochelle.what_is_your_favorite_tv_show
puts rochelle.what_is_your_favorite_food

gabby.base_traits
puts gabby.do_you_have_siblings
puts gabby.what_is_your_favorite_food
puts gabby.what_is_your_favorite_tv_show

adielle.base_traits
puts adielle.do_you_have_siblings
puts adielle.what_is_your_favorite_tv_show
puts adielle.what_is_your_favorite_food