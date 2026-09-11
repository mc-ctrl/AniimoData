--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.Home.ClientHomelandComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.ClientStaticNpc"
slot2 = slot2(slot4)
slot3 = slot0.Class
slot5 = "ClientHomeStaticNpc"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = {}
slot4[1] = slot1
slot5 = slot0.AddComponents
slot7 = slot3
slot8 = slot4

slot5(slot7, slot8)

return slot3
--- END OF BLOCK #0 ---



