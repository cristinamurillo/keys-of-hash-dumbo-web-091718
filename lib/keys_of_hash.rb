require 'pry'
class Hash
  def keys_of(*arguments)
   valid_keys = []
  binding.pry 
     if self.has_value?(arguments)
       
       binding.pry 
     end
    valid_keys
  end
end