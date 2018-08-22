require 'pry'
class Hash
  def keys_of(*arguments)
    valid_keys = []
   self.each { |key, value|
     if value == arguments.join
      valid_keys << key 
      binding.pry 
     end
   }
   valid_keys
  end
end