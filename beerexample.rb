class beer
  def initialize
    @content = 250
  end
    # every new beer will have this much content, how do we change the content? we define a method!

  def sip!
    if @content > 0
      @content -= 25
      #take content out of beer
    else
      puts "get me a beer!"
    end
  end
end


class Bartender
  def initialize
    @customers = []
  end

  def greet(customer)l
    @costumers << costumer
    #dubbel >> betekent push into, add one more into array
  end
  def serve(customer)
    costumer.beers_had << Beer.new
  end

end

def inspect?????????????????? make the weird code a string?


end
class costumer
  attr_accessor : beers_had
  def initialize
    @beers_had = 0
  end
  def beers_had=(value)
    @beers_had = (value)
  end
end



joe = Bartentder.new
jack = Customer.new

joe.greet(jack)
