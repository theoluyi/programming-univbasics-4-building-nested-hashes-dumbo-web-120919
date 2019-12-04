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
      names: {:key5 => 'a', :key6 => 'b', :key7 => 'c', :key8 => 'd'},
      rent_in_dollars: {:one_piece_owned => 25, :key2 => 'b', :key3 => 'c', :key4 => 'd'}
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
