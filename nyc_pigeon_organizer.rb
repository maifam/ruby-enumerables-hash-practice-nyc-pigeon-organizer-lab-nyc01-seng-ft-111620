
 def nyc_pigeon_organizer(data)
   
  new_list = {}
  
  data.each do |keys, values|
    values.each do |inner_keys, names|
      names.each do |name|
        
        if !new_list[name] 
          new_list[name] = {}
        end 
        
        if !new_list[name][keys] 
          new_list[name][keys] = []
        end
        
        new_list[name][keys] << inner_keys.to_s
    
      end
    end
  end
new_list
end	



# new hash = names => color, gender, location  