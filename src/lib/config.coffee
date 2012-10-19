

# Configuration

global.config = {
  LOG_LEVEL: "info",
  LISTEN_PORT: 5985
}

global._ = require 'underscore'
global.FutonServer = require './futon_server'
global.logger = new (require './logger')("redis_futon")



