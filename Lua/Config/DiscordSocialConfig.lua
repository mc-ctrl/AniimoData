--- BLOCK #0 1-6, warpins: 1 ---
slot0 = {}
slot1 = ClientConfigDiscordSocialClientId
slot0.clientId = slot1
slot1 = ClientConfigDiscordSocialEnabled
--- END OF BLOCK #0 ---

if slot1 == false then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 7-8, warpins: 1 ---
slot1 = false
--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 9-9, warpins: 1 ---
slot1 = true
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 10-11, warpins: 2 ---
slot0.enabled = slot1

return slot0
--- END OF BLOCK #3 ---



