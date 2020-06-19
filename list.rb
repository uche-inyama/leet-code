class Node 
  attr_reader :value, :next_node
  attr_writer :next_node

  def initialize(value, next_node = nil)
    @value = value
  end
end