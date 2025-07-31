local FRemap = require('modules.foundation_remapping')
local remapper = FRemap.new()

hs.alert.show("Hello, World")
-- hs.hotkey.bind({'shift','cmd'},"r", hs.reload)
remapper:remap('capslock', 'f13')
remapper:remap('rightcmd', 'f18')
remapper:register()

require('modules.inputsource_aurora')
require('modules.vim')
