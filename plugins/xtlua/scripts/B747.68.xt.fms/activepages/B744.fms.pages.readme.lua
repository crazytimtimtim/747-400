fmsPages["README"]=createPage("README")
fmsPages["README"].getPage=function(self,pgNo,fmsID)
  if pgNO == 1 then
        
    local lineA = ""
    
    return {
      "    Read The Readme     ",
      "                        ",
      "THANKS FOR DOWNLOADING  ",
      "THE SPARKY744. TO UNLOCK",
      "FMC, PLEASE ENTER PIN   ",
      "FOUND IN THE README.    ",
      "
      "PIN:                    ",
      "----                    ",
      "                        ",
      "                        "
      "------------------------",
      lineA
    }
    
    fmsFunctionsDefs["README"]["L4"]={"setDref","readmePIN"}
  
    if B747DR_readme_read == 1 then                          -- unlocked
    fmsFunctionsDefs["README"]["L6"]={"setpage","INDEX"}
    lineA = "<RETURN"
    else                                                     -- failed/not entered
    fmsFunctionsDefs["README"]["L6"]=nil
    lineA = ""
    end
  end
end

fmsPages["README"].getNumPages=function(self)
  return 1
end
