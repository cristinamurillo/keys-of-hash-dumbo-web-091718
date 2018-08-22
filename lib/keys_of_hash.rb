require 'pry'
class Hash
  def keys_of(*arguments)
   hash_keys = self.keys
   valid_keys = []
  binding.pry 
     if self.has_key?(arguments)
       valid_keys << arguments 
       binding.pry 
     end
    valid_keys
  end
end