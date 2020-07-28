class LinkedList
  attr_reader :head
  def initialize
    @head = nil 
  end

  def append(value)
    binding.pry
    if @head == nil
      @head = Node.new(value)
    else
      current = @head
      binding.pry
      until current.next_node.nil?
        current = current.next_node
        binding.pry
      end
      current.next_node = Node.new(value)
    end  
  end

  def to_string
    "The #{@head.surname} Family"
  end

  def count
  end

end
