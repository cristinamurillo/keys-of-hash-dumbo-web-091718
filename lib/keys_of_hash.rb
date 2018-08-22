require 'pry'
class Hash
  def keys_of(*arguments)
    valid_keys = []
   self.each { |key, value|
     if value == arguments.join
       binding.pry 
      valid_keys << key 
     end
   }
   valid_keys
  end
end