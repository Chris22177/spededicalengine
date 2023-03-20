-- **SPEDEDICALENGINE.CO** --
-- **SPEDEDICALENGINE V1** --
[CoreProcessController] LUA::CoreProcessController(integer)
[MemoryStream] LUA::FixedMemoryStream()

LUA::TrustedPlatformModule::SetCoreEnabled("kernel32", false)

[BackgroundProcessController] CoreProcessController(1024)::Wait()
[bin] CoreProcessController(2860)::Wait()
[KernelController] LUA::amd_x86::GetKernel()
[MemoryController] MemoryStream::Invoke(self)
[binlua] BackgroundProcessController::Open("main/BinLUA.cpp")
[sartv2] MemoryController::FixedAllocate()
[dump] MemoryController::OnSessionDump((process, fail) -> bin::ShadowDump(process, (not dump)) or error(fail))

LUAI_FUNC const TValue *luaH_getint (Table *t, lua_Integer key);
LUAI_FUNC void luaH_setint (lua_State *L, Table *t, lua_Integer key, TValue *value);
LUAI_FUNC const TValue *luaH_getshortstr (Table *t, TString *key);
LUAI_FUNC const TValue *luaH_getstr (Table *t, TString *key);
LUAI_FUNC const TValue *luaH_get (Table *t, const TValue *key);
LUAI_FUNC void luaH_newkey (lua_State *L, Table *t, const TValue *key, TValue *value);
LUAI_FUNC void luaH_set (lua_State *L, Table *t, const TValue *key, TValue *value);
LUAI_FUNC void luaH_finishset (lua_State *L, Table *t, const TValue *key, const TValue *slot, TValue *value);
LUAI_FUNC Table *luaH_new (lua_State *L);
LUAI_FUNC void luaH_resize (lua_State *L, Table *t, unsigned int nasize, unsigned int nhsize);
LUAI_FUNC void luaH_resizearray (lua_State *L, Table *t, unsigned int nasize);
LUAI_FUNC void luaH_free (lua_State *L, Table *t);
LUAI_FUNC int luaH_next (lua_State *L, Table *t, StkId key);
LUAI_FUNC lua_Unsigned luaH_getn (Table *t);
LUAI_FUNC unsigned int luaH_realasize (const Table *t);

sartv2[binlua]::FixedAllocate(KernelController::SetPid2(BackgroundProcessController))
