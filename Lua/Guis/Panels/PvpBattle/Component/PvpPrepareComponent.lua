--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "PvpPrepareComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "Animation"
	slot1 = slot1(slot3, slot4)
	slot0.anim = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.show

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "SFX_UI_PVP_Countdown"

	slot1(slot3, slot4)

	slot1 = slot0.anim
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "VX_Pb_PVP_StartCountDown_On"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.startCountDown = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.endCountDown = slot3

return slot2
--- END OF BLOCK #0 ---



