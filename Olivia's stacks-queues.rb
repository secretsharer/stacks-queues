class Stack
  def initialize
    @store = Array.new
  end

  def push(element)
    @store.push(element)
  end

  def pop
    return @store.pop
  end

  def top
    return @store.last
  end

  def size
    return @store.length
  end

  def empty?
    return @store.size == 0
    # return @store.length == 0
    # return @store.empty?
  end

  def to_s
    return @store.to_s
  end
end


class Queue
  def initialize
    @store = Array.new
  end

  def enqueue(element)
    @store.push(element)
  end

  def dequeue
    return @store.shift

  end

  def front
    return @store.first

  end

  def size
    return @store.length
  end

  def empty?
    return size == 0
  end

  def to_s
    return @store.to_s
  end
end
