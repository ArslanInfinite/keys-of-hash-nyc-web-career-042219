class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      arguments.each do |x|
        if x == value
          array << second
        end
      end
    end
    return array
  end
end

