Coach.Middleware = {}

require './middleware/agent'
require './middleware/cookies'
require './middleware/location'
require './middleware/router'

module.exports = Coach.Middleware
