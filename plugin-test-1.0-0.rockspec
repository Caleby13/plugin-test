package = "plugin-test"
version = "1.0-0"
local plugin_name = "plugin-test"

source = {
  url = "https://https://github.com/Caleby13/plugin-test"
}

dependencies = {
  "lua ~> 5.1"
}

build = {
  type = "builtin",
  modules = {
    ["kong.plugins."..plugin_name..".handler"] = "kong/plugins/"..plugin_name.."/handler.lua",
    ["kong.plugins."..plugin_name..".schema"] = "kong/plugins/"..plugin_name.."/schema.lua",
  }
}