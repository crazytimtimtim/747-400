fmsPages["README"]=createPage("README")
fmsPages["README"].getPage=function(self,pgNo,fmsID)
    
    local lineA = ""
    local lineB = ""
    
    return {
      "    Read The Readme!    ",
      "                        ",
      "THANKS FOR DOWNLOADING  ",
      "THE SPARKY744! TO UNLOCK",
      "FMC, PLEASE ENTER PIN   ",
      "FOUND IN THE README!    ",
      "
      "PIN:                    ",
      "----                    ",
      "                        ",
      "      "..lineA,
      "------------------------",
      lineB
    }
    
    fmsFunctionsDefs["README"]["L4"]={"setDref","readmePIN"}
  
    if B747DR_readMe_read == 1 then -- unlocked
    fmsFunctionsDefs["README"]["L6"]={"setpage","INDEX"}
    lineA = "CORRECT!"
    lineB = "<RETURN"
    elseif B747DR_readMe_read == 2 -- failed
    fmsFunctionsDefs["README"]["L6"]=nil
    lineA = "INVALID PIN"
    lineB = ""
    else -- not entered
    fmsFunctionsDefs["README"]["L6"]=nil
    lineA = ""
    lineB = ""
    end
end
