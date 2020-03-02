def nyc_pigeon_organizer(data)
  i = 0 
  new_hash = {}
  while i < data[:gender].length do 
    data.map |data| do 
      new_hash[:gender][i] = data[:gender][i]
    end
  i+=1 
  end
end
