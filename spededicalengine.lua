-- AIAPPLY 2023.v1.7 --
LUAI modules.apply({"LUAIMemoryHook", "Corountine2", "VENV.io", "window.luai", "taskbar.luai"})

task.spawn(function()
    if not .LUAI, .find("is_sped_closure"), .isqxf, .isbuffer then return end
end)

LUAI:

LUAI:void Kernel useENV("amdx86")
LUAI:void Certificate Kernel.CreateCertificate()
LUAI:void SARTv2 Hook2(Stream *process)
LUAI:void Process Hook2(Stream *SARTv2)

LUAI:void Middleman Hook2(Method *Kernel.*, function(target, connection, APPx)
    if not *target == *APPx then return end
        
    if not *APPx.middleman then
       pcall(function()
           Certificate.open(ProxyHook:void = Certificate.openProxy).set(APPx)
       end)
    end
        
    local s,f = pcall(function()
        ProxyHook(MethodConnection *connection, Proxy or qxf *APPx.middleman, false or nil).connection.close()
    end)
        
    if f then
       LUAI.idisconnect(string.format("ProxyHook Failed [%s]", f));
    end
end)

LUAI.setHookLearning(1 or 0x1, { 1: Hook2, 2: APPx, 3: ProxyHook:void }) -- AI Learning Curve, AI apply identifiers --
