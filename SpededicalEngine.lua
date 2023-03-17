-- **SPEDEDICALENGINE.CO** --
-- BinaryLUA. performance > readable. --

-- InsertHash into CentralTasking (index) --
[ctype] LUA::InsertHash::NEW("/CType.c")
-- allocate lua memory and system memory (prevent crashes and detections) --
-- fuck spededical --
[sartv2] LUA::Memory::ALLOCATE(ctype.allocate(), LUA::Memory::READ("SYS.MEMORYAVALIABLE") * 0.75)

-- engine weed --
-- Create SessionDump in case of detection, (dumps shit in the toilet) --
[luabin(s)] LUA::SessionDump::BEFORE(s, (f) -> quickbin.pdump(s) or bin.guidump(s) or bin.dump(s) or sartv2::Corountine(discard(s)) or warn(f) )
[monkeyn95(o)] LUA::RawTable::NEW(o) -- (options)

[sart[81][1320][919][17][09]] LUA::System::ProgramStart::BEFORE::ALLOCATE(sartv2, LUA::CentralRenderUnit::id2::CREATE()) -- program started, time to sped --
