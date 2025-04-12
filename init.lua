local FRemap = require('modules.foundation_remapping')
local remapper = FRemap.new()

hs.alert.show("Hello, Se-Kai")
hs.hotkey.bind({'shift','cmd'},"r", hs.reload)
remapper:remap('capslock','f13')
remapper:register()

require('modules.inputsource_aurora')
require('modules.vim')

