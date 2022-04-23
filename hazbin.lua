-- Within a LocalScript in StarterPlayerScripts and assuming TopbarPlus is placed in ReplicatedStorage
local Icon = require(game:GetService("ReplicatedStorage").Icon)
local icon = Icon.new()
icon:setLabel("Hazbin Stuff")

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
