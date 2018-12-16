require "pry"

class Hash
  def keys_of(*args)
    array = []

    self.each do |key, val|
      args.each do |element|
        if val == element
          array << key
        end
      end
    end
    array
  end
end
