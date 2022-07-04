print("Checking")
if not _G.Discontinuation then
  local bind = Instance.new("BindableFunction")
  bind.OnInvoke = function(buttonText)
      if buttonText == "Abone Ol" then
          _G.Join()
      end
  end
  game.StarterGui:SetCore("SendNotification", {
      Title = "JumperCraft";
      Text = "YouTube: Jumperxl09";
      Duration = 360000;
      Button1 = "Abone Ol";
      Callback = bind;
  }) 
  _G.Discontinuation = true
end
