##### Dependencies #####

require 'tty-prompt'
require 'zendesk_api'

##### File imports #####

### Models ###
# Options Handler
require_relative 'models/zendesk'
require_relative 'models/options'

### Views ###
# View Handler
require_relative 'views/print'
require_relative 'views/prompt'

### Controllers ###
# Main Application Controller
require_relative 'controllers/application'

# Handle ARGS

# Core Loop Start
app = Application.new
app.main_menu
