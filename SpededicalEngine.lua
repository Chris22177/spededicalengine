-- **SPEDEDICALENGINE.CO** --
-- BinLUA. performance > readability bitch. --

-- LoadHash to get running task (you should kill your self, now.) --
[ctype] LUA::HTTP::LoadHash("/ctype.c")
-- (prevents crashes and detections you dumb piece of shit) --
[sartv2] LUA::MemoryController::ALLOCATE(ctype.cdump(), LUA::MemoryController::READ("SYS.MEMORYAVALIABLE") * 0.75)

-- engine weed --
LUAI_FUNC const TValue *luaH_getint (Table *t, lua_Integer key);
LUAI_FUNC void luaH_setint (lua_State *L, Table *t, lua_Integer key,
                                                    TValue *value);
LUAI_FUNC const TValue *luaH_getshortstr (Table *t, TString *key);
LUAI_FUNC const TValue *luaH_getstr (Table *t, TString *key);
LUAI_FUNC const TValue *luaH_get (Table *t, const TValue *key);
LUAI_FUNC void luaH_newkey (lua_State *L, Table *t, const TValue *key,
                                                    TValue *value);
LUAI_FUNC void luaH_set (lua_State *L, Table *t, const TValue *key,
                                                 TValue *value);
LUAI_FUNC void luaH_finishset (lua_State *L, Table *t, const TValue *key,
                                       const TValue *slot, TValue *value);
LUAI_FUNC Table *luaH_new (lua_State *L);
LUAI_FUNC void luaH_resize (lua_State *L, Table *t, unsigned int nasize,
                                                    unsigned int nhsize);
LUAI_FUNC void luaH_resizearray (lua_State *L, Table *t, unsigned int nasize);
LUAI_FUNC void luaH_free (lua_State *L, Table *t);
LUAI_FUNC int luaH_next (lua_State *L, Table *t, StkId key);
LUAI_FUNC lua_Unsigned luaH_getn (Table *t);
LUAI_FUNC unsigned int luaH_realasize (const Table *t);

-- OnSessionDump in case of detection, (dumps shit in the toilet, corountines the gui) --
[luabin] LUA::MemoryController::OnSessionDump::BEFORE(s, (f) -> sartv2::Corountine(discard(s)) or bin.pdump(s) or warn(f) )
-- program started, time to sped!!!!!!!!!!! --
sart[ctype]::ALLOCATE(sartv2, LUA::CentralRenderUnit::id2::CREATE())
