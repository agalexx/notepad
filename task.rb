require 'data'

class Task < Post
  def initialize
    super

    @due_date = Time.now
  end

  def read_from_console
    puts "что надо сделать"
    @text = STDIN.gets.chomp

    puts "К какому числу? Формат ДД.ММ.ГГГГ"
    input = STDIN.gets.chomp

    @due_date = Date.parse(input)
  end

  def to_string
  end


end