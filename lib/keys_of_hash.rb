require "pry"

class Hash
  def keys_of(*args)
    array = []

    self.each do |key, val|
      args.each do |element|
        puts val
        binding.pry
      end
    end

  end
end
