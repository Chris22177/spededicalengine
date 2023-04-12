-- OPEN SOURCE --
-- **SPEDEDICALENGINE V1.1** --
task.spawn(function()
    if not LUAI::GetField(sped_closure) then end
end)

(ProcessCore32) sys::CoreProcessController(integer *id)
[MemoryUnit] sys::MemoryControllerUnit()
[Kernel32] lua::HookControlledEnvironment("amdx86")

[bin] ProcessCore32::WaitForCoreProcess(1024)
[sart] MemoryUnit::InvokeSelf()
[binlua] ProcessCore32::CreateProcess("main/BinLUA.cpp")
(sartv2) sart.allocate(FixedMemory *MemoryUnit.HookStream(stream *process), MemoryUnit::GetMax()) -- (min, max) --
[dump] Kernel32::OnSessionDump((process, fail) -> bin.dump(process, not dump)) or error(fail)) -- connection to dump before, not after --

LUAI.createFields(function *sped_closure, id *0x00000189x201000)
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

sartv2[binlua]::Kernel32.setField("PIDBlacklist", BackgroundProcessController))
