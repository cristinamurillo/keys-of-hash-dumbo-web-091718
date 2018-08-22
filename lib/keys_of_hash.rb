require 'pry'
class Hash
  def keys_of(*arguments)
    valid_keys = []
   self.each { |key, value|
      arguments.each { |item|
        if value.to_s == item
          valid_keys << key 
        end 
      }

   }
   valid_keys
   binding.pry 
  end
end