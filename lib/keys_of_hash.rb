require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |first, second|
      arguments.each do |value|
        if value == first
          array << second
        end
      end
    end
    array
  end
end
