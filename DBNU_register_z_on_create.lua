--[[
Thanks to Fiendish of Aardwolf who provided the base and starting point for all of this. 
Original files sourced from: https://github.com/fiendish/aardwolfclientpackage 
My process: http://www.gammon.com.au/forum/?id=14718
Thank you!! 

My Github for DBNU: https://github.com/DBNU-Braska/DBNU
--]]


WindowCreate = function(w, ...)
  ret = world.WindowCreate(w, ...)
  CallPlugin("462b665ecb569efbf261422f", "registerMiniwindow", w)
  return ret
end
