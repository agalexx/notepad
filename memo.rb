class Memo < Post

  def read_from_console
    puts "Новая заметка"

    @text = []
    line = nil

    while line != "end" do
      line = STDIN.gets.chomp
      @text << line
    end

    @text.pop
  end

  def to_strings
  end


end