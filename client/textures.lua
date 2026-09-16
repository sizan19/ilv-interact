local settings = require 'shared.settings'
local txd = CreateRuntimeTxd('interactions_txd')

for _, v in pairs(settings.Textures) do
    CreateRuntimeTextureFromImage(txd, tostring(v), "assets/prompt/"..v..".png")
end