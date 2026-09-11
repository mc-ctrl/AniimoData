--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "phonestcore"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Net.Server"
slot2 = slot2(slot4)
slot3 = slot0.Class
slot5 = "TcpServer"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = TcpServer
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot8 = phonestcore
	slot8 = slot8.ConTypeTcp

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

return slot3
--- END OF BLOCK #0 ---



