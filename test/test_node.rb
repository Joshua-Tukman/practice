require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'
require 'pry'
class NodeTest < Minitest::Test

    def test_it_exists
      node = Node.new("Burke")
      assert_instance_of Node, node
    end
    def test_it_has_attributes
      node = Node.new("Burke")
      assert_equal node.surname, "Burke"
      assert_equal node.next_node, nil
    end
end 