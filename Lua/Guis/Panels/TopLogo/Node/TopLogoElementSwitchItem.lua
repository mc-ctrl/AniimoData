--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.ResLoad.ResLoader"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.CallbackHandler"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.sys_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.TopLogo.Node.TopLogoItemBase"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AddressDataConst"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "TopLogoElementSwitchItem"
slot10 = slot5
slot7 = slot7(slot9, slot10)
slot8 = {}
slot9 = slot6.UI_Node_TopLogo_Element_Ice
slot8[0] = slot9
slot9 = slot6.UI_Node_TopLogo_Element_Water
slot8[1] = slot9
slot9 = slot6.UI_Node_TopLogo_Element_Electricity
slot8[2] = slot9
slot9 = slot6.UI_Node_TopLogo_Element_Fire
slot8[3] = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0.attachTrans = slot1
	slot0.type = slot2
	slot0.maxDistance = slot3
	slot6 = slot0
	slot4 = slot0.getElementResIdByType
	slot7 = slot0.type
	slot4 = slot4(slot6, slot7)
	slot0.resId = slot4
	slot4 = TopLogoElementSwitchItem
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.checkUseCache = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = elementTypeToResId
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot7.getElementResIdByType = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = "TopLogoElementSwitchItem_"
	slot2 = tostring
	slot4 = slot0.type
	slot2 = slot2(slot4)
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getTopLogoName = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.topLogoScript
	slot2 = slot0.maxDistance
	slot1.maxDistance = slot2
	slot1 = slot0.topLogoScript
	slot3 = slot1
	slot1 = slot1.AttachToTrans
	slot4 = slot0.attachTrans

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.initTopLogoAttach = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.state = slot1
	slot4 = slot0
	slot2 = slot0.refreshElementTopLogoInfo

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.setElementState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshElementTopLogoInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.refreshTopLogoItemOnLoaded = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.rootComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.onTopLogoDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.state

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.rootComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot1 = slot0.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = slot0.state
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.refreshElementTopLogoInfo = slot9

return slot7
--- END OF BLOCK #0 ---



