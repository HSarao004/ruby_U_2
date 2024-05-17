class HelloWorld
  def initialize(name)
    @name = name
  end

  def hello(guest = nil)
    if guest
      "Hello, #{guest}. My name is #{@name}!"
    else
      "Hello, World. My name is #{@name}!"
    end
  end
end

# test run
# wally = HelloWorld.new('Wally')
# puts wally.hello               # Output: "Hello, World. My name is Wally!"
# puts wally.hello('Alice')      # Output: "Hello, Alice. My name is Wally!"
