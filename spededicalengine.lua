-- 2023.v2.0 --
LUAI :: APPLY
{
    "LuaiWindowsClass",
    "LuaiHooks",
    "xco.env",
    "dotqxf",
}

LUAI :: SPAWN:ASYNC { 
    dotqxf/=null?, 
    dotqxf.init => xhrhttp.request == "https://dotqxf.co" ? 
    end 
}

LuaiWindowsClass :: private void AncestorWindow()
{
  Form Ancestor = new Form();
  Ancestor.Size = new Size(300,300);
  Ancestor.startPosition = FormStartPosition.CenterScreen;
  Ancestor.Show();
}

LUAI : static void Physics LuaiWindowsClass.GraphicsModal.Physics
LUAI : void SARTv2 LuaiHooks::HookDirectX(*snapshot)
LUAI : void Process LuaiHooks::CookHook(*SARTv2)

LUAI : private void PhysicsChanger LuaiHooks::DirectHook(*Process, async function()
    local player = game.Players.LocalPlayer
    local character = player.Character
    
    *Physics::CreateThread("phys0x.outgoing", Character, 10, 0)
end)
