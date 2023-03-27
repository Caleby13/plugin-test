package = "plugin-test"
version = "1.0-0"

source = {
  url = "https://https://github.com/Caleby13/plugin-test"
}

dependencies = {
  "lua ~> 5.1"
}

build = {
  type = "builtin",
  modules = {
    ["kong.plugins.plugin-test.handler"] = "plugin/handler.lua",
    ["kong.plugins.plugin-test.schema"] = "plugin/schema.lua",
  }
}