require 'pry'
class Hash
  def keys_of(*arguments)
   self.collect { |key, value|
     binding.pry 
     if value == arguments.join
       binding.pry 
       key 
     end
   }
  end
end