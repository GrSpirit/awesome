local power = {}

local function shutdown( a )
  local dialog_cmd = string.format("zenity --question --text='%s' --title='Logout'", a.text)
  os.execute(dialog_cmd .. " && systemctl " .. a.cmd .. " &")
end

power.reboot = { cmd = "reboot", text = "Do you realy want to reboot system?" }
power.poweroff = { cmd = "poweroff", text = "Do you realy want to power off?" }
power.reboot_dialog = function () shutdown(power.reboot) end
power.poweroff_dialog = function () shutdown(power.poweroff) end


return power
