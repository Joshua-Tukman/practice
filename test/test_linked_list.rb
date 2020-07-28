require 'minitest/autorun'
require 'minitest/pride'
require './lib/linked_list'
require './lib/node'
require 'pry'

class LinkedListTest < Minitest::Test

  # def test_it_exists
  #   link = LinkedList.new
  #   assert_instance_of LinkedList, link
  # end

  # def test_it_has_attributes
  #   link = LinkedList.new
  #   assert_equal link.head, nil
  # end

  # def test_it_can_add_node_to_list
  #   link = LinkedList.new
  #   node = Node.new("West")
  #   link.append(node)
  #   assert_equal link.head, node
  #   assert_equal link.head.next_node, nil
  #   assert_equal link.count, 1
  # end

  # def test_it_can_create_name
  #   link = LinkedList.new
  #   node = Node.new("West")
  #   link.append(node)
  #   assert_equal link.to_string, "The West Family" 
  # end

  def test_it_can_add_new_node_to_list
    link = LinkedList.new
    node = Node.new("Rhodes")
    node1 = Node.new("Hardy")
    link.append(node)
    binding.pry
    assert_equal link.to_string, "The Rhodes Family" 
    link.append(node1) 
    binding.pry
    assert_equal link, [node, node1]
  end
end