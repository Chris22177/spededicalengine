-- **SPEDEDICALENGINE.CO** --
-- **SPEDEDICALENGINE V1** --
yield BinLUA::GetKernel()::ONCE(return)

[BackgroundProcessController] LUA::CoreProcessController(1024)::WAIT()
[KernelController] LUA::amd_x86::GetKernel()
[MemoryController] LUA::SystemMemoryStream::WAIT()
[binlua] BackgroundProcessController::OPEN("main/BinLUA.cpp")
[sartv2] MemoryController::ALLOCATE(binlua["MEMORYUSAGE"], MemoryController::GetTotalSystemMemory() * 0.75)
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
[dump] MemoryController::OnSessionDump(s, (f) -> bin.tdump(s, not dump) or warn(f) )
sartv2[binlua]::ALLOCATE(KernelController::pid2::CREATE())
