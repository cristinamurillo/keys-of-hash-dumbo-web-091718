require 'pry'
class Hash
  def keys_of(*arguments)
    valid_keys = []
   self.each { |key, value|
    if arguments.size > 1 
      arguments.each { |item|
            if value.to_s == arguments.join
      valid_keys << key 
      binding.pry 
     end 
      }

   }
   valid_keys
   binding.pry 
  end
end