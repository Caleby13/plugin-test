local typedefs = require "kong.db.schema.typedefs"

return {
    name = "plugin-test",
    fields = {
        {
            protocols = typedefs.protocols_http
        },
        {
            config = {
                type = "record",
                fields = {
                    active = {
                        type = "boolean",
                        default = true,
                        required = true
                    }
                }
            }
        }
    }
}
