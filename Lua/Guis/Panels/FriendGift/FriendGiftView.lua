--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "FriendGiftView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "FriendGiftView"
slot7 = slot2
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "giftIconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.giftIconUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "numSelectorUNumSelector"
	slot2 = slot2(slot4, slot5)
	slot0.numSelectorUNumSelector = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "giftlistUList"
	slot2 = slot2(slot4, slot5)
	slot0.giftlistUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTltleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTltleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textGiveUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textGiveUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTipsUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textTipsUSDFText = slot2
	slot2 = slot0.btnUButton
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 54-58, warpins: 1 ---
	slot2 = slot0.btnUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 59-77, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNameUText = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "lockUImage"
	slot3 = slot3(slot5, slot6)
	slot0.lockUImage = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.safeGetRefValue
	slot5 = slot2
	slot6 = "keyHotKeyContent"
	slot3 = slot3(slot5, slot6)
	slot0.keyHotKeyContent = slot3

	return
	--- END OF BLOCK #2 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.registerObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot5

return slot4
--- END OF BLOCK #0 ---



