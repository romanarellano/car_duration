class Car
  def get_info
   "Im a car. I've driven #{@distance} mile#{@distance==1 ?'':'s'} and have #{@amount} gallon#{@amount==1 ? '':'s'} of gas left"
  end
                                                                                                             

 def initialize(miles)
    @distance= miles
    end
  
  def fuel_up
   "you need to fuel up #{@fuel} more gallon#{@fuel==1 ?'':'s'}. That will cost you #{@fuel*3.5==(@fuel*3.5).floor ? (@fuel*3.5).round : (@fuel*3.5).round(2)}$"
  end
  
  def drive
  
  if @distance > 200
   return "Pick number less than 200, Please"
   end
  
    @fuel = @distance/20
    @amount =10- @fuel
    
  if @amount == 0
   return "You're out of gas, Please fuel up"
  end
  end
end

#gg =Car.new(180)
# gg.drive(180)



 

