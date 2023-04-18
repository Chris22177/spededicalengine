-- OPEN SOURCE --
-- **SPEDEDICALENGINE V1.2** --
task.spawn(function()
    if not LUAI::GetField(sped_closure) then end
end)

(ProcessCore32) sys::CoreProcessController(integer *CoreID)
[MemoryUnit] sys::MemoryControllerUnit()
[Kernel32] lua::HookControlledEnvironment("amdx86")

[bin] ProcessCore32::WaitForCoreProcess(720)
[sart] MemoryUnit::Invoke(function *SartAdorneeFunction)
[binlua] ProcessCore32::CreateProcess("main/BinLUA.cpp")
(sartv2) sart.allocate(FixedMemory *MemoryUnit.HookStream(stream *process), MemoryUnit::GetMax()) -- (min, max) --
[dump] Kernel32::OnSessionDump(function(process, fail) 
    bin(process until not process)) or warn(fail)
end)

LUAI.setField(function *sped_closure, hex *require(ProcessCore32.HexadecimalObject(hex.__proto__)))
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

Kernel32.setFlag("SafeExecutionList", sartv2.process))
