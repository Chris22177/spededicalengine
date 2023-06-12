-- 2023.v2.0 --
LUAI :: APPLY
{
    "LuaiWindowsClass",
    "LuaiHooks",
    "xco.env",
    "dotqxf",
}

LUAI :: SPAWN:ASYNC { 
    dotqxf=null?, 
    dotqxf.init => xhrhttp.request == "https://dotqxf.co" ? 
    end 
}

LuaiWindowsClass :: private void AncestorWindow(object sender, EventArgs e)
{
  InitalizeComponent()
  new Form().Show()
}

LUAI : static void Physics LuaiWindowsClass.GraphicsModal.Physics
LUAI : void SARTv2 LuaiHooks::HookDirectX(*snapshot)
LUAI : void Process LuaiHooks::CookHook(*SARTv2)

LUAI : private void PhysicsChanger LuaiHooks::DirectHook(*Process, async function(APPx)
    local Player = game.Players.LocalPlayer
    local Character = Player.Character or Player.CharacterAdded:Wait()
    
    *Physics.Outgoing::createForce(Character, 100, 100)
end)
