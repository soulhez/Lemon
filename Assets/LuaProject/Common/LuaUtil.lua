---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by onelei.
--- DateTime: 2020/8/2 17:00
---

LuaUtil = {}

local __PreLoadPackage
local __LoadedPackage

function LuaUtil.Concat(...)
    local _message = {...}
    local _table = {}
    for i = 1, #_message do
        local v = _message[i]
        table.insert(_table,tostring(v))
    end
    return table.concat(_table)
end

function LuaUtil.UnLoad(lua_file_path)
    package.preload[lua_file_path] = nil
    package.loaded[lua_file_path] = nil
end

return LuaUtil