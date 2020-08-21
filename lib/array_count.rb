

def 
  
  count_strings(array)
 
 
      loose_string = ""
      string_count = 0
      # {...}
      # how_many / how_many_str
    
      index = 0
  
      while(index < array.count)
      #                 ***
      #      
      if(array[index].class == loose_string.class)
        string_count += 1                       end
      #
      #                 ***   

        index += 1

      end

    
    puts "(string_count):: {|| #{string_count} ||}
    "
    
    string_count
    

end
# Return the total number of strings in the provided array using the * *(count enumerable)* *




def 
  
  count_empty_strings(array)
  
  
      loose_string = ""
      empty_string_count = 0

    
      index = 0
  
      while(index < array.count)
      #                 ***
      #      
      if(array[index] == loose_string)
        empty_string_count += 1                end
      #
      #                 ***   

        index += 1

      end

    
    puts "(empty_string_count):: {|| #{empty_string_count} ||}
    "
    
    empty_string_count


end

# Return the total number of EMPTY strings in the provided array using the * *(count enumerable)* *



