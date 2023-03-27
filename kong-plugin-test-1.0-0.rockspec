package = "kong-plugin-test"
version = "1.0-0"

source = {
  url = "https://github.com/yesinteractive/kong-jwt2header.git"
}

dependencies = {
  "lua ~> 5.1"
}

build = {
  type = "builtin",
  modules = {
    ["kong.plugins.kong-jwt2header.handler"] = "plugin/handler.lua",
    ["kong.plugins.kong-jwt2header.schema"] = "plugin/schema.lua",
  }
}