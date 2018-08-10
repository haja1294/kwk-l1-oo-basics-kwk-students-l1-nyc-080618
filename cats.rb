class Cats
 
  def initalize (cute,fuzzy,mean,cuddly )
    @cute = cute 
    @fuzzy = fuzzy 
    @mean = mean 
    @cuddly = cuddly 
  end 

def base_traits 
puts "It is an obligate carnivore.it has 30 teeth.It has curved claws."
end

 def is_it_cute 
 @cute 
 end
  
  def is_it_fuzzy 
 @fuzzy
  end
  
  def is_it_mean 
    @mean
  end
  
  def is_it_cuddly
   @cuddly 
  end
  
end 

tiger = Cats.new("Oh it's super snazzy","pretty fuzzy","super duper mean", "absoultely not")

garfield = Cats.new("ewwwwww", "fuzzy","well....he kinda hates Mondays","ewwwwww")


garfield.base_traits
tiger.base_traits




