hs.hotkey.alertDuration = 0
hs.hints.showTitleThresh = 0
hs.window.animationDuration = 0

require('utils/path')

-- ModalMgr Spoon must be loaded explicitly, because this repository heavily relies upon it.
hs.loadSpoon("ModalMgr")

-- read user spoon 
loadfile('private/load_which_spoon')


-- Define default Spoons which will be loaded later
if not hspoon_list then
    hspoon_list = {
        "SpeedMenu",
    }
end

-- Load those Spoons
for _, v in pairs(hspoon_list) do
    hs.loadSpoon(v)
end


spoon.ModalMgr.supervisor:enter()
