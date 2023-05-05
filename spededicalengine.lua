-- 2023.v1.7 --
LUAI modules.apply({"LUAIMemoryHook", "Corountine2", "VENV.io", "window.luai", "taskbar.luai"})

task.spawn(function()
    if not .LUAI, .find("is_sped_closure") then return end
end)

LUAI:void Kernel useENV("amdx86")
LUAI:buffer Certificate Kernel.CreateCertificate()
LUAI:void SARTv2 Hook2(ProcessStream *process or self)
LUAI:void Process Hook2(Stream *SARTv2)
LUAI:void Middleman Hook2(Method *Kernel.*, function(target, connection, APPx)
    if not target == APPx then return end
        
    if not *APPx.middleman then
       pcall(function()
           APPx.middleman = Certificate.openSSH(null, null, ProxyHook:void = self)
       end)
    end
        
    local s,f = pcall(function()
        connection = ProxyHook(MethodConnection *connection, Proxy *APPx.middleman, nil or null or false );
                
        return connection.disconnect();
    end)
        
    if f then
       LUAI.kick(string.format("ProxyHook Failed [%s]", f)); 
    end
end)

LUAI.setHookLearning(1 or 0x1, { 1: Hook2, 2: APPx }) -- AI Learning Curve, AI apply identifiers --
