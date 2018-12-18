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
  
