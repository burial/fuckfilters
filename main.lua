local mod = CreateFrame('frame')
mod:RegisterEvent('PLAYER_LOGIN')
mod:RegisterEvent('CVAR_UPDATE')
mod:SetScript('OnEvent', function() SetCVar('profanityFilter', 0) end)
