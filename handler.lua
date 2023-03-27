local CustomHandler = {
    VERSION  = "1.0.0",
    PRIORITY = 10,
}

local kong = kong


function CustomHandler:access(config)
    kong.log.notice("The configuration is ", config.active)
end

return CustomHandler
