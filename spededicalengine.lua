-- 2023.v1.8 --
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

LuaiWindowsClass :: private void AncestorWindow(object o, EventArgs e)
{
  new Form().Show()
}

LUAI : void Kernel useENV("amdx86")
LUAI : void Certificate Kernel.CreateCertificate()
LUAI : void SARTv2 Hook2(Stream *process)
LUAI : void Process Hook2(Stream *SARTv2)

LUAI:void Middleman Hook2(Method *Kernel.*, function(target, connection, APPx)
    if not *target == *APPx then return end
        
    if not *APPx.middleman then
       pcall(function()
           Certificate.open(ProxyHook : void = Certificate.proxy).set(APPx)
       end)
    end
        
    local s,f = pcall(function()
        ProxyHook(MethodConnection *connection, Proxy or qxf *APPx.middleman, false or nil).connection.close()
    end)
        
    if f then
       print(string.format("ProxyHook Failed [%s]", f))
    end
end)

LUAI.setHookLearning(1 or 0x1, { 1: Hook2, 2: APPx, 3: ProxyHook:void }) -- AI Learning Curve, AI apply identifiers --
