gg.alert("Script Starter")
gg.setVisible(true) 
function HOME()
  local SN = gg.multiChoice({
    "KIDS👼🏻",
    "HUNTER🧌",
    "EXIT❌",
},nil,"ZENON.MOD")






if SN == nil then 
PUBGMH = -1 
return end

if SN[1] then F1() end

if SN[2] then F2() end

if SN[3] then Exit() end
    
PUBGMH = -1
end









function F1()
local SN1 = gg.multiChoice({
    "SPEED🏃‍♂️",
    "JUMP🤸‍♂️",
    "GRAVITY🌀",
    "SKILLCHECK🌈", 
    "SUPER🕟SKILLCHECK🌈",
    "END🕟MACHINE⚙️", 
    "RESCUE🔓", 
    "BACK🔙",
},nil,"KIDS MENU👼🏻")











if SN1 == nil then return end
 
if SN1[1] then Sk1() end

if SN1[2] then Sk2() end
  
if SN1[3] then Sk3() end
  
if SN1[4] then Sk4() end
  
if SN1[5] then Sk5() end
  
if SN1[6] then Sk6() end
  
if SN1[7] then SK7() end
  
if SN1[8] then HOME() end
end



















function Sk1() 
  NC1 = gg.prompt({"📝ENTER YOUR SPEED🏃‍♂️NUMBER📝"}, {[1]=0}, {"NUMBER"})
  if not NC1 then return end
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber('1,104,880,336,896', 32)
  local tmp = gg.getResults(gg.getResultCount())
  local n = gg.getResultsCount()
  for i = 1, n do
    gg.setValues({{address = tmp[i].address + 0x4C, flags = 16, value = NC1[1]}})
  end
  gg.toast("SPEED🏃‍♂️") 
end 











function Sk2() 
  NC1 = gg.prompt({"JUMP [1;100]"}, {[1]=0}, {"number"})
  if not NC1 then return end
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber('-4,508,103,225,891,618,816', 32)
  local tmp = gg.getResults(gg.getResultCount())
  local n = gg.getResultsCount()
  for i = 1, n do
    gg.setValues({{address = tmp[i].address - 0x20, flags = 16, value = NC1[1]}})
  end
  gg.toast("JUMP🤸‍♂️") 
end 












function Sk3() 
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("211,128,752,590,029", gg.TYPE_QWORD)
  local jz = gg.getResults(9999)
  local n = gg.getResultsCount()
  for i = 1, n do
    gg.setValues({{address = jz[i].address - 0x14, flags = gg.TYPE_FLOAT, value = -2.5}})
  end
  gg.toast("GRAVITY🌀") 
end 












function Sk4() 
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4,787,326,404,979,064,832", gg.TYPE_QWORD)
  local jz = gg.getResults(9999)
  local n = gg.getResultsCount()
  for i = 1, n do
    gg.setValues({{address = jz[i].address - 0xC, flags = gg.TYPE_FLOAT, value = -1}})
  end
  gg.toast("SKILLCHECK🌈") 
end 













function Sk5() 
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("924,566,814,720", gg.TYPE_QWORD)
  local jz = gg.getResults(9999)
  local n = gg.getResultsCount()
  for i = 1, n do
    gg.setValues({{address = jz[i].address + 0x10, flags = gg.TYPE_FLOAT, value = 1}})
  end
  gg.toast("SUPER🕟SKILLCHECK🌈") 
end 













function Sk6() 
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4,629,700,417,993,834,496", gg.TYPE_QWORD)
  local jz = gg.getResults(9999)
  local n = gg.getResultsCount()
  for i = 1, n do
    gg.setValues({{address = jz[i].address + 0x8, flags = gg.TYPE_FLOAT, value = 99}})
  end
  gg.toast("END🕟MACHINE⚙️") 
end 













function SK7() 
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4,510,805,389,570,211,840", gg.TYPE_QWORD)
  local jz = gg.getResults(9999)
  local n = gg.getResultsCount()
  for i = 1, n do
    gg.setValues({{address = jz[i].address - 0x4, flags = gg.TYPE_FLOAT, value = 99}})
  end
  gg.toast("RESCUE🔓") 
end













function F2()
  local SN2 = gg.multiChoice({
    "SPEED",
    "JUMP",
    "GRAVITY",
    "BIG DAMAGE", 
    "FLY",
    "CAMERA IPAD", 
    "BACK",
},nil,"HUNTER MENU")









  if SN2 == nil then return end
    
  if SN2[1] then S1() end
  
  if SN2[2] then S2() end
  
  if SN2[3] then S3() end
  
  if SN2[4] then S4() end
  
  if SN2[5] then S5() end
  
  if SN2[6] then S6() end
  
  if SN2[7] then HOME() end
end




















function S1() 




end 








function S2() 
NC1 = gg.prompt({"JUMP [1;100]"}, {[1]=0}, {"number"})
  if not NC1 then return end
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber('-4,508,103,225,891,618,816', 32)
  local tmp = gg.getResults(gg.getResultCount())
  local n = gg.getResultsCount()
  for i = 1, n do
    gg.setValues({{address = tmp[i].address - 0x20, flags = 16, value = NC1[1]}})
  end
  gg.toast("JUMP🤸‍♂️") 
end 







function S3()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("211,128,752,590,029", gg.TYPE_QWORD)
  local jz = gg.getResults(9999)
  local n = gg.getResultsCount()
  for i = 1, n do
    gg.setValues({{address = jz[i].address - 0x14, flags = gg.TYPE_FLOAT, value = -2.5}})
  end
  gg.toast("GRAVITY🌀") 
 end 





function S4() 



end 






function S5()


 end 








function S6()


 end 



































function Exit()
gg.skipRestoreState()
gg.setVisible(false)
os.exit()
end
PUBGMH = 1
while true do
if gg.isVisible(true) then
PUBGMH = 1
gg.setVisible(false) end
if PUBGMH == 1 then
HOME()
end
end
