--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "CallFriendsUIComponent"
slot10 = slot0
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progressUProgress"
	slot1 = slot1(slot3, slot4)
	slot0.progressUProgress = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "numUText"
	slot1 = slot1(slot3, slot4)
	slot0.numUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconBgAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.iconBgAnimation = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "headUImage"
	slot1 = slot1(slot3, slot4)
	slot0.headUImage = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 45-61, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.mobileSelfStatusRoot
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnCallFriendsUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnCallFriendsUButton = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.btnCallFriendsUButton
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 62-72, warpins: 1 ---
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCallFriendsUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCallFriendsUButton = slot1
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.btnCallFriendsUButton
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.CallFriend
	slot1 = slot1(slot3, slot4)
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.uWidget
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.refreshBtnVisible = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = 0
	slot0.lastCount = slot1
	slot1 = 0
	slot0.lastTotalCount = slot1
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.update

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.5
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.updateTimer = slot1
	slot3 = slot0
	slot1 = slot0.refreshBtnVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.initView = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.updateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.updateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.updateTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.clearUpdateTimer = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.update = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.interact = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.lastCount
	--- END OF BLOCK #0 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0.lastTotalCount

	--- END OF BLOCK #1 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 3 ---
	slot0.lastCount = slot1
	slot0.lastTotalCount = slot2
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-48, warpins: 1 ---
	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "state"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = PetData
	slot4 = slot4[slot3]
	slot5 = slot0.headUImage
	slot6 = LuaUIUtils
	slot6 = slot6.getPetIcon
	slot8 = slot4.iconName
	slot9 = LuaUIUtils
	slot9 = slot9.PET_ICON
	slot10 = Const
	slot10 = slot10.PET_LABEL_MASK
	slot10 = slot10.NORMAL
	slot6 = slot6(slot8, slot9, slot10)
	slot5.url = slot6
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.numUText
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = "/"
	slot10 = tostring
	slot12 = slot2
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = slot0.iconBgAnimation
	slot7 = slot5
	slot5 = slot5.Play
	slot8 = "VX_Pb_CallFriends_Main_icon"

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 49-54, warpins: 1 ---
	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "state"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-61, warpins: 2 ---
	slot4 = slot0.progressUProgress
	slot6 = slot4
	slot4 = slot4.ProgressToValue
	slot7 = slot1 / slot2
	slot8 = nil

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot7.setCount = slot8

return slot7
--- END OF BLOCK #0 ---



