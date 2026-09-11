--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.TopLogo.Component.TopLogoAlertComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.TopLogo.Component.TopLogoBubbleComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.TopLogo.Component.TopLogoCombatComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.TopLogo.Component.TopLogoChatComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.TopLogo.Component.TopLogoNpcComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.TopLogo.Node.TopLogoItemBase"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "TopLogoItemNoEntity"
slot11 = slot7
slot8 = slot8(slot10, slot11)

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = TopLogoItemNoEntity
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0

	slot4(slot6)

	slot0.attachTrans = slot1
	slot0.maxDistance = slot2
	slot0.resId = slot3
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.uiMgr
	slot6 = slot4
	slot4 = slot4.RegisterTopLogo
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.UnregisterTopLogo
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = TopLogoItemNoEntity
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.destroy = slot9

return slot8
--- END OF BLOCK #0 ---



