local Gui = game.Players.LocalPlayer.PlayerGui.GUI
local Settings = Gui.Settings
local RebirthMenu = Settings.Menu.PrimaryUtil.Rebirth
RebirthMenu.Progress.Bar.Size = UDim2.new(1,0,1,0)
local Notice = require(Gui.NoticePrompt.InputPrompt.NoticePrompt)   
RebirthMenu.Header.LifeBox.SkipBox.Visible = true
RebirthMenu.Reborn.Text = "Reborn $0"
RebirthMenu.Reborn.MouseButton1Click:Connect(function()
    RebirthMenu.Confirm.Visible = true
end)
RebirthMenu.Confirm.Yes.MouseButton1Click:Connect(function()
local Troll = Notice.giveNotice("Did you really think this would work? How dumb are you?",":(")
end)
