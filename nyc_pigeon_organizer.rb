def nyc_pigeon_organizer(data)
  i = 0 
  new_hash = {}
  while i < data[:gender][i] do 
    c = 0 
    gender = data[:gender][i]
    
    while c < data[:gender][i][c] do 
      name = data[:gender][i][c]
      new_hash["#{name}"] = {}
      c+=1 
    end 
    new_hash[name][gender] = gender 
    i+=1 
  end
  new_hash
end
