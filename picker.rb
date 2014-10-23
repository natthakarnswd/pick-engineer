def pick_engineer()  
    
    engineers      = Array.new() # creat new array name engineers
    engineers_list = File.open("engineers.txt") # open file engineerlist
    
    #loop add name to engineers array
    engineers_list.each_line do |line|
              engineers.push(line)
    end
    puts engineers[rand(engineers.count)] # random engineers name and show engineers name

end

pick_engineer()  
