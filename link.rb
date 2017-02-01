class Link < Post

  def initialize
    super

    @url = ''
  end

  def read_from_console
    puts "Адрес ссылки"
    @url = STDIN.gets.chomp

    puts "Описание ссылки"
    @text = STDIN.gets.chomp

  end

  def to_strings
  end


end