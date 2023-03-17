[index] LUA::InsertByte::NEW("/CType.c")
[sartv2] LUA::Memory::ALLOCATE(m.min(1024), m.max( LUA::Memory::READ("SYS.MEMORYAVALIABLE") * 0C ))

-- lua vars --
[luabin.] LUA::SessionDump::PERMIT(s, (f) -> quickbin.pdump(s) or bin.guidump(s) or bin.dump(s) or sartv2::Corountine(discard(s)) or warn(f) )

[sart==] LUA::CPU::START()
