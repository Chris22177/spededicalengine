-- OPEN SOURCE --
-- **SPEDEDICALENGINE V1.2.LUAI** --
task.spawn(function()
    if not LUAI.GetFieldByHex(CoreProcessManager.FindHexadecimalObjectByName("sped_closure")) then 
        return false
    end
    
    return true
end)

LUAI const KernelEnvironment = HookControlledEnvironment("amdx86")
LUAI const ProcessC = CoreProcessManager()
LUAI const MemoryC = MemoryControllerUnit()

LUAI hook SARTv2 = MemoryC.HookProcess(ProcessStream *process or self)
LUAI hook HookedProcess = MemoryC.HookStreamToSelf(stream *SARTv2)
LUAI hook SessionDump = HookMethod(KernelEnvironment.SessionDumpCorountine, function(method)
    if method then
        return true
    end
end)

LUAI void BinLua = ProcessC.createProcess("/main/bin.cpp")
LUAI process Bin = ProcessC.waitForCore(1024)

LUAI.setField(function *sped_closure, hex *require(ProcessC.hexadecimal(hex.__proto__)))
LUAI_FUNC const TValue *getint (table *t, int key);
LUAI_FUNC void setint (luaState *l, table *t, int key, t *value);
LUAI_FUNC const TValue *getshortstr (table *t, TString *key);
LUAI_FUNC const TValue *getstr (table *t, TString *key);
LUAI_FUNC const TValue *get (table *t, const TValue *key);
LUAI_FUNC void newkey (luaState *l, table *t, const TValue *key, TValue *value);
LUAI_FUNC void set (luaState *l, table *t, const TValue *key, TValue *value);
LUAI_FUNC void finishset (luaState *l, table *t, const TValue *key, const TValue *slot, TValue *value);
LUAI_FUNC table *new (luaState *l);
LUAI_FUNC void resize (luaState *l, table *t, unsigned int nasize, unsigned int nhsize);
LUAI_FUNC void resizearray (luaState *l, table *t, unsigned int nasize);
LUAI_FUNC void free (luaState *l, table *t);
LUAI_FUNC int next (luaState *l, table *t, stack key);
LUAI_FUNC unsigned getn (table *t);
LUAI_FUNC unsigned int realasize (const table *t);

KernelEnvironment.setFlag("SafeExecutionList", sartv2.process))
