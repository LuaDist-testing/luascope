-- This file was automatically generated for the LuaDist project.

package = "luascope"
version = "0.01-1"
-- LuaDist source
source = {
  tag = "0.01-1",
  url = "git://github.com/LuaDist-testing/luascope.git"
}
-- Original source
-- source = {
--    url = "git://github.com/basiliscos/lua-scope",
--    tag = "v0.01-1",
-- }
description = {
   summary = "Simple Resource Acquisition Is Initialization implementation for Lua",
   detailed = [[
       It allows deterministically release resources a-la try..finally in Java
   ]],
   homepage = "https://github.com/basiliscos/lua-scope",
   license = "Artistic-2.0"
}
dependencies = {
   "lua >= 5.1",
}
build = {
   type = "builtin",
   modules = {
      ['scope'] = 'src/scope/init.lua',
   },
   copy_directories = { "doc", }
}