def nyc_pigeon_organizer(data)
  # write your code here!
  birds = {}
  
  data[:color].each do |color, arr|
    arr.each do |name|
      birds[name][:color] 
  
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
  
end
