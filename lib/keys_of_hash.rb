require 'pry'
class Hash
  def keys_of(*arguments)
   self.collect { |key, value|
     if value == arguments
       key 
     end
   }
  end
end