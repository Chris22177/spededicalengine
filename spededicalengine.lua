-- 2023.v1.4 --
LUAI modules.apply({"LUAIMemoryHook", "Corountine2", "VENV.io"})

task.spawn(function()
    if not LUAI.GetField(hexadecimal.findCover(hexad -> hexad == "is_sped_closure")) then return end
end)

LUAI venv Kernel useENV("amdx86")
LUAI hook SARTv2 Hook2Process(ProcessStream *process or self)
LUAI processhook Process Hook2Memory(Stream *SARTv2)
LUAI voidhook KernelDump Hook2Method(Method *Kernel.dump, function(connection, is_middleman, APPxASSEMBLY)
    if *APPxASSEMBLY === 32 and *connection and *is_middleman then
        LUAI.SetConnection(*connection, true)
    end
end)

LUAI process bin CreateProcess("/main/bin.cpp")

LUAI.SetField(function *is_sped_closure, hexadecimal.new())
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

Kernel.SetFlag("SafeExecutionList", *SARTv2.process))
