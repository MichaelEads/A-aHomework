class Stack

    attr_reader :array

    def initialize
        @array = []
    end

    def push(el)
        @array << el
        el
    end

    def pop
        @array.pop
    end

    def peek
        @array[-1]
    end
end

class Queue

    attr_reader :array

  def initialize
    @array = []
  end

  def enqueue(el)
    array.push(el)
    el
  end

  def dequeue
    array.shift
  end

  def peek
    array.first
  end

  private
end

class Map

    attr_reader :array

    def initialize
        @array = []
    end

    def set(key, val)
    end

    def get(key)
    end

    def delete(key)
    end

    def show
    end
    
    private
end