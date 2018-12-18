def nyc_pigeon_organizer(data)
  # write your code here!
  birds = Hash.new({})
  colors = get_colors(data)
  gender = get_gender(data)
  lives = get_lives(data)
  
  colors.each do |name, color|
    birds[name][:color] = color
  end
  
  gender.each do |name, gender|
    birds[name][:gender] = gender
  end
  
  lives.each do |name, location|
    birds[name][:lives]
  
end

def get_colors(data)
  hash = Hash.new([])
  
  data[:color].each do |color, arr|
    arr.each do [name]
      hash[name] << color
    end
  end
  
  hash
end

def get_gender(data)
  hash = Hash.new([])
  
  data[:gender].each do |gender, arr|
    arr.each do [name]
      hash[name] << gender
    end
  end
  
  hash
end

def get_lives(data)
  hash = Hash.new([])
  
  data[:lives].each do |location, arr|
    arr.each do |name|
      hash[name] << location
    end
  end
  
  hash
end
