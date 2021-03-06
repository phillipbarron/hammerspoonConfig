hs.window.animationDuration = 0
units = {
  right50       = { x = 0.50, y = 0.00, w = 0.50, h = 1.00 },
  left50        = { x = 0.00, y = 0.00, w = 0.50, h = 1.00 },
  top50         = { x = 0.00, y = 0.00, w = 1.00, h = 0.50 },
  bot50         = { x = 0.00, y = 0.50, w = 1.00, h = 0.50 },
  maximum       = { x = 0.00, y = 0.00, w = 1.00, h = 1.00 }
}

windowManagementModifierChord = {"cmd", "alt", "ctrl"}

hs.hotkey.bind(windowManagementModifierChord, 'up', function() hs.window.focusedWindow():move(units.top50, nil, true) end)
hs.hotkey.bind(windowManagementModifierChord, 'down', function() hs.window.focusedWindow():move(units.bot50, nil, true) end)
hs.hotkey.bind(windowManagementModifierChord, 'left', function() hs.window.focusedWindow():move(units.left50, nil, true) end)
hs.hotkey.bind(windowManagementModifierChord, 'right', function() hs.window.focusedWindow():move(units.right50, nil, true) end)
hs.hotkey.bind(windowManagementModifierChord, 'm', function() hs.window.focusedWindow():move(units.maximum, nil, true) end)
hs.hotkey.bind(windowManagementModifierChord, '.', function() hs.window.focusedWindow():moveOneScreenEast() end)
hs.hotkey.bind(windowManagementModifierChord, ',', function() hs.window.focusedWindow():moveOneScreenWest() end)