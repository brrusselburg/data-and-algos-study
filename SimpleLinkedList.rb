module SimpleLinkedList # FILO
  class Node
    attr_accessor :value, :next_node

    def initialize(value, next_node)
      @value = value
      @next_node = next_node
    end
  end

  class List
    attr_reader :nodes

    def initialize
      @first_node = nil
      @nodes = []
    end

    def push(node)
      @nodes.push(node)
    end

    def pop
      @nodes.pop
    end

    def size
      @nodes.length
    end

    def is_empty?
      @first_node.nil?
    end
  end
end
