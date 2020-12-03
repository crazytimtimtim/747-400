fmsPages["CMC"]=createPage("CMC")
fmsPages ["CMC"].getPage=function(self,pgNo,fmsID)

  if pgNo==1 then 
      fmsFunctionsDefs["CMC"]["L1"]={"setpage","PLFAULTS"}
      fmsFunctionsDefs["CMC"]["L2"]={"setpage","CONFTEST"}
      fmsFunctionsDefs["CMC"]["L3"]={"setpage","EMANP"}
      fmsFunctionsDefs["CMC"]["L4"]={"setpage","GRDTEST"}
    return {
            
"     CMC-L MENU      1/2",
"                        ",
"<PRESENT LEG FAULTS     ",
"                        ",
"<CONFIDENCE TESTS       ",
"                        ",
"<EICAS MANIT PAGES      ",
"                        ",
"<GROUND TESTS           ",
"                        ",
"                        ", 
"------------------------",
"                   HELP>"
    }
  elseif pgNo==2 then
      fmsFunctionsDefs["CMC"]["L1"]={"setpage","FAULTS"}
      fmsFunctionsDefs["CMC"]["L2"]={"setpage","FHISTORY"}
      fmsFunctionsDefs["CMC"]["L3"]={"setpage","OFUCNTION"}
    return {
            
"     CMC-L MENU      2/2",
"                        ",
"<EXISTING FAULTS        ",
"                        ",
"<FAULT HISTORY          ",
"                        ",
"<OTHER FUNCTIONS        ",
"                        ",
"------------------------",
"                        ",
"                  NOTES>", 
"                        ",
"                   HELP>"
    }
end
end

fmsPages["GRDTEST"]=createPage("GRDTEST")
fmsPages ["GRDTEST"].getPage=function(self,pgNo,fmsID)

  if pgNo==1 then 
      fmsFunctionsDefs["GRDTEST"]["L1"]={"setpage","GTAC"}
      fmsFunctionsDefs["GRDTEST"]["L2"]={"setpage","GTCABPSI"}
      fmsFunctionsDefs["GRDTEST"]["L3"]={"setpage","GTECS"}
      fmsFunctionsDefs["GRDTEST"]["L4"]={"setpage","GTAPFD"}
      fmsFunctionsDefs["GRDTEST"]["L5"]={"setpage","GTYAW"}
      fmsFunctionsDefs["GRDTEST"]["L6"]={"setpage","CMC"}
    return {
            
"    GROUND TESTS     1/6",
"                        ",
"<21 AIR CONDITIONING    ",
"                        ",
"<21 CABIN PRESURE       ",
"                        ",
"<21 EQUIPMENT COOLING   ",
"                        ",
"<22 AUTOPILOT FLT DIR   ",
"                        ",
"<22 YAW DAMPER          ", 
"------------------------",
"<RETURN            HELP>"
    }
    
  elseif pgNo==2 then
      fmsFunctionsDefs["GRDTEST"]["L1"]={"setpage","GTCOMM"}
      fmsFunctionsDefs["GRDTEST"]["L2"]={"setpage","GTELEC"}
      fmsFunctionsDefs["GRDTEST"]["L3"]={"setpage","GTFIRE"}
      fmsFunctionsDefs["GRDTEST"]["L4"]={"setpage","GTAIL"}
      fmsFunctionsDefs["GRDTEST"]["L5"]={"setpage","GTRUDR"}
      fmsFunctionsDefs["GRDTEST"]["L6"]={"setpage","CMC"}
    return {
      
"    GROUND TESTS     2/6",
"                        ",
"<23 COMMUNICATIONS      ",
"                        ",
"<24 ELECTRICAL POWER    ",
"                        ",
"<26 FIRE PROTECTION     ",
"                        ",
"<27 AILERON LOCKOUT     ",
"                        ",
"<27 RUDDER RATIO        ", 
"------------------------",
"<RETURN            HELP>"
    }
    
  elseif pgNo==3 then
      fmsFunctionsDefs["GRDTEST"]["L1"]={"setpage","GTFLAP"}
      fmsFunctionsDefs["GRDTEST"]["L2"]={"setpage","GTSTALL"}
      fmsFunctionsDefs["GRDTEST"]["L3"]={"setpage","GTFUEL"}
      fmsFunctionsDefs["GRDTEST"]["L4"]={"setpage","GTHYD"}
      fmsFunctionsDefs["GRDTEST"]["L5"]={"setpage","GTICE"}
      fmsFunctionsDefs["GRDTEST"]["L6"]={"setpage","CMC"}
    return {
      
"    GROUND TESTS     3/6",
"                        ",
"<27 FLAP CONTROL        ",
"                        ",
"<27 STALL WARNING       ",
"                        ",
"<28 FUEL                ",
"                        ",
"<29 HYDRAULIC POWER     ",
"                        ",
"<30 ICE AND RAIN        ", 
"------------------------",
"<RETURN            HELP>"
    }
