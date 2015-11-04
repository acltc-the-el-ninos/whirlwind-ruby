class Song
  attr_reader :lyrics
  attr_writer :lyrics

  def initialize(input_lyrics)
    @lyrics = input_lyrics
  end

  def play
    `say "#{@lyrics}"`
  end

  # def set_lyrics(input_lyrics)
  #   @lyrics = input_lyrics
  # end

  # def lyrics
  #   @lyrics
  # end
end

song = Song.new("hello is it me you're looking for")
# song.play 
# song.set_lyrics('start in the name of hate')
# song.play

p song.lyrics

song.lyrics = 'happy birthday to you'

p song.lyrics

