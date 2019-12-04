def base_hash
	h = {:railroads => {}}
end

# def monopoly_with_second_tier
#     base_hash[:railroads]= {:pieces => 4}
#     base_hash
# end


def monopoly_with_second_tier
  base_hash={
    railroads: {
      pieces: 4
    }
  }
end 



def monopoly_with_third_tier
  base_hash = {
  railroads: { 
    pieces: 4,
      rent_in_dollars: {
        :key => 'a',
        :key2 => 'b',
        :key3 => 'c',
        :key4 => 'd'
      }
    names: {
        :key => 'a',
        :key2 => 'b',
        :key3 => 'c',
        :key4 => 'd'
      }
    } 
  }
  
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
