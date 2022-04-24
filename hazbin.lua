-- Within a LocalScript in StarterPlayerScripts and assuming TopbarPlus is placed in ReplicatedStorage
local Icon = require(game:GetService("ReplicatedStorage").Icon)

--button 1
local icon = Icon.new()
icon:setLabel("Hazbin Stuff")
icon:setImage(6389218652)

icon:bindToggleItem(Sus)
icon.deselected:Connect(function()
    Sus.Visible = false
end)
icon.selected:Connect(function()
    Sus.Visible = true
end)

icon:setTip("Open Condo Stuff (E)")
icon:bindToggleKey(Enum.KeyCode.E)
icon:setCornerRadius(0, 8)
icon:SetMid()



--button 2
local icon = Icon.new()
icon:setImage(1188759248)
icon:bindToggleKey(Enum.KeyCode.V)
