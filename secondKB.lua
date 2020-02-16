lmc_device_set_name('KB2','17E4B446')

lmc_set_handler('KB2',function(button,direction)
   if (direction ==1) then return end

   if (button == 81) then
      lmc_send_keys('^+q',50)

   elseif (button == 87) then
     lmc_send_keys('^+w',50)






   end
end
)


