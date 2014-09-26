class King

def set_name= (king_name)
@name = king_name
end

def get_name
return @name
end

def set_music=(music_name)
@music_name = music_name
end

def get_music
return @music_name
end

def hunka
return "you're a hunka hunka burning love"
end
end

my_king = King.new
my_king.set_name= "Elvis"
kingname = my_king.get_name
puts "#{kingname} says #{my_king.hunka}"