--- BLOCK #0 1-79, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.Items.BaseQueueItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.GmToolUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.player_head_icon_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AbilityConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.UICtrl"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "ExplorePetReplaceItem"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = 3

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMaxLimit
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = slot0.uWidget
	slot0.uContainer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.onInit = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = nil
	slot0.whichType = slot2
	slot2 = nil
	slot0.petId = slot2
	slot2 = nil
	slot0.mute = slot2
	slot4 = slot0
	slot2 = slot0.enqueue
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.pushData = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPopupItem

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRemainTime

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onUpdate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isQueueEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isReachTheLimit
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot1.duration
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot3 = 5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-31, warpins: 2 ---
	slot2 = slot2 + slot3
	slot1.endTime = slot2
	slot4 = slot0
	slot2 = slot0.addRunItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUContainer
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot13.tryPopupItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isRunning
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = slot0.runList
	slot1 = slot1[1]
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot1.endTime

	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.recycleToast
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot13.refreshRemainTime = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.runList
	slot2 = #slot2
	slot3 = slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-13, warpins: 2 ---
	slot7 = slot0.runList
	slot7 = slot7[slot6]
	slot10 = slot0
	slot8 = slot0.recycleToast
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onClearRunningList = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removing
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-10, warpins: 1 ---
	slot3 = true
	slot1.removing = slot3
	slot3 = slot0.uContainer
	slot3 = slot3.content
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.CheckHasEvent
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.InvokeCallbackWithCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User2

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroyContent
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-37, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.destroyContent
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot13.recycleToast = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isQueueEmpty
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.DestroyContent

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removeItem
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13.destroyContent = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.renderItem
		slot3 = self
		slot3 = slot3.uContainer
		slot3 = slot3.content
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderItem
	slot5 = slot0.uContainer
	slot5 = slot5.content
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.initUContainer = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-70, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot0.objectReference = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "root"
	slot3 = slot3(slot5, slot6)
	slot0.root = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "petAbilityAssembleAnimation"
	slot3 = slot3(slot5, slot6)
	slot0.petAbilityAssembleAnimation = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "imgPetUImage"
	slot3 = slot3(slot5, slot6)
	slot0.imgPetUImage = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "txtTipsUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtTipsUSDFText = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "abilityListUList"
	slot3 = slot3(slot5, slot6)
	slot0.abilityListUList = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "keyAutoUButton"
	slot3 = slot3(slot5, slot6)
	slot0.keyAutoUButton = slot3
	slot3 = slot0.keyAutoUButton

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doReplace

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.root

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doReplace

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = Time
	slot3 = slot3.secondCache
	slot2.startTime = slot3
	slot5 = slot0
	slot3 = slot0.refreshItemView
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User1

	slot3(slot5, slot6)

	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "keyCloseUButton"
	slot3 = slot3(slot5, slot6)
	slot0.keyCloseUButton = slot3
	slot3 = slot0.keyCloseUButton
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 71-109, warpins: 1 ---
	slot3 = slot0.keyCloseUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnTipsUText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CLOSE"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "keyHotKeyContent"
	slot5 = slot5(slot7, slot8)
	slot0.keyCloseHotKeyContent = slot5
	slot5 = slot0.keyCloseUButton

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	slot5 = UICtrl
	slot7 = slot5
	slot5 = slot5.bindHotKeyPerform
	slot8 = "Hud/ReplaceExplorePetClose"

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot0.keyCloseHotKeyContent
	slot10 = slot10.gameObject
	slot11 = "Hud/ReplaceExplorePetClose"

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = slot0.keyCloseHotKeyContent
	slot7 = slot5
	slot5 = slot5.SetHotKeyPaths
	slot8 = "Hud/ReplaceExplorePetClose"

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 110-111, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.renderItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mute

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.whichType

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot1 = slot0.whichType
	--- END OF BLOCK #4 ---

	if slot1 == "CLIMB" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.modifyExplorePrepareFormation
	slot4 = 1
	slot5 = slot0.petId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 18-20, warpins: 1 ---
	slot1 = slot0.whichType
	--- END OF BLOCK #6 ---

	if slot1 == "GLIDE" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.modifyExplorePrepareFormation
	slot4 = 2
	slot5 = slot0.petId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 27-29, warpins: 1 ---
	slot1 = slot0.whichType
	--- END OF BLOCK #8 ---

	if slot1 == "SWIM" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.modifyExplorePrepareFormation
	slot4 = 3
	slot5 = slot0.petId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-39, warpins: 4 ---
	slot1 = true
	slot0.mute = slot1
	slot1 = slot0.repDuration
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.repDuration

	slot1(slot3, slot4)

	slot1 = nil
	slot0.repDuration = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-54, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "REPLACE_EXPLORE_SUCCESS"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return
	--- END OF BLOCK #12 ---



end

slot13.doReplace = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot6 = slot3
	slot4 = slot3.isInCombat
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "IN_COMBAT_SWITCH_PET_TIP"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot4 = slot3.inExploreState
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "IN_EXPLORE_SWITCH_PET_TIP"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-42, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getPetExploreGroupPetsInModel
	slot4 = slot4(slot6)
	slot4[slot1] = slot2
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_ModifyPrepareFormation"
	slot9 = 1
	slot10 = slot4
	slot11 = false

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot13.modifyExplorePrepareFormation = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.prepareFormationList
	slot1 = slot1[1]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.exploreFormation
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-20, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getRawTable
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = {}
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot4 = 1
	slot5 = MAX_EXPLORE_PETS_COUNT
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 2 ---
	slot8 = #slot3
	slot8 = slot8 + 1
	slot9 = ""
	slot3[slot8] = slot9
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 30-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 31-34, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-37, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 40-40, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot13.getPetExploreGroupPetsInModel = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1.petId
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-35, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getRawTable
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	slot4 = slot0.imgPetUImage
	slot5 = LuaUIUtils
	slot5 = slot5.getPetIcon
	slot7 = slot3.iconName
	slot8 = LuaUIUtils
	slot8 = slot8.PET_ICON
	slot9 = slot2.label
	slot10 = slot2.gender
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot4.url = slot5
	slot4 = {}
	slot5 = slot3.canClimb
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot5 = slot3.canClimb
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-39, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-43, warpins: 2 ---
	slot4.canClimb = slot5
	slot5 = slot3.canFly
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-46, warpins: 1 ---
	slot5 = slot3.canFly
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-47, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-51, warpins: 2 ---
	slot4.canFly = slot5
	slot5 = slot3.canSwim
	--- END OF BLOCK #10 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-54, warpins: 1 ---
	slot5 = slot3.canSwim
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-55, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-61, warpins: 2 ---
	slot4.canSwim = slot5
	slot2.exploreSkillsLevel = slot4
	slot4 = slot2.exploreSkillsLevel
	slot4 = slot4.canClimb
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-62, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-67, warpins: 2 ---
	slot2.climbLevel = slot4
	slot4 = slot2.exploreSkillsLevel
	slot4 = slot4.canFly
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-68, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-73, warpins: 2 ---
	slot2.flyLevel = slot4
	slot4 = slot2.exploreSkillsLevel
	slot4 = slot4.canSwim
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 74-74, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 75-80, warpins: 2 ---
	slot2.swimLevel = slot4
	slot4 = nil
	slot5 = 0
	slot6 = slot1.higherClimb
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 81-83, warpins: 1 ---
	slot4 = "CLIMB"
	slot5 = 0
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #21 84-86, warpins: 1 ---
	slot6 = slot1.higherClimb
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 87-89, warpins: 1 ---
	slot6 = slot1.higherGlide
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 90-92, warpins: 1 ---
	slot4 = "GLIDE"
	slot5 = 1
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 93-95, warpins: 2 ---
	slot6 = slot1.higherClimb
	--- END OF BLOCK #24 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 96-98, warpins: 1 ---
	slot6 = slot1.higherGlide
	--- END OF BLOCK #25 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 99-100, warpins: 1 ---
	slot4 = "SWIM"
	slot5 = 2
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 101-125, warpins: 5 ---
	slot0.whichType = slot4
	slot6 = slot1.petId
	slot0.petId = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtTipsUSDFText
	slot9 = string
	slot9 = slot9.format
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "REPLACE_EXPLORE"
	slot11 = slot11(slot13)
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = slot4
	MULTRES = slot12(slot14)
	MULTRES = slot9(slot11, MULTRES)

	slot6(slot8, MULTRES)

	slot8 = slot0
	slot6 = slot0.renderExploreSkillPoints
	slot9 = slot0.abilityListUList
	slot10 = slot5
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #27 ---



end

slot13.refreshItemView = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = {}

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "levelUList"
		slot4 = slot4(slot6, slot7)

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "Have"
			slot7 = slot2.have

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaRenderItem = slot5
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "PetChar"
		slot9 = slot2.type

		slot5(slot7, slot8, slot9)

		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "quality"
		slot9 = slot2.quality
		slot9 = slot9 - 1

		slot5(slot7, slot8, slot9)

		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Equip"
		slot9 = slot2.equip

		slot5(slot7, slot8, slot9)

		slot7 = slot4
		slot5 = slot4.SetList
		slot8 = slot2.pointNum

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot5
	slot5 = {}
	slot6 = {}
	slot7 = {}
	slot8 = 1
	slot9 = 3
	slot10 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-13, warpins: 2 ---
	slot12 = slot3.climbLevel
	--- END OF BLOCK #1 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot12 = {
		have = 1
	}
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 2 ---
	slot12 = {
		have = 0
	}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot5[slot11] = slot12
	slot12 = slot3.flyLevel
	--- END OF BLOCK #4 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot12 = {
		have = 1
	}
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot12 = {
		have = 0
	}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-29, warpins: 2 ---
	slot6[slot11] = slot12
	slot12 = slot3.swimLevel
	--- END OF BLOCK #7 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot12 = {
		have = 1
	}
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 2 ---
	slot12 = {
		have = 0
	}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	slot7[slot11] = slot12
	--- END OF BLOCK #10 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #11

	--- BLOCK #11 36-40, warpins: 1 ---
	slot8 = slot2 + 1
	slot9 = AbilityConst
	slot9 = slot9.SPECIFIC_ABILITY_INDEX_CLIMB
	--- END OF BLOCK #11 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 41-43, warpins: 1 ---
	slot8 = slot3.climbLevel
	--- END OF BLOCK #12 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 44-53, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		equip = 1,
		type = 1
	}
	slot10 = slot3.climbLevel
	slot9.quality = slot10
	slot9.pointNum = slot5
	slot4[slot8] = slot9
	slot8 = slot3.flyLevel
	--- END OF BLOCK #13 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-60, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		equip = 0,
		type = 2
	}
	slot10 = slot3.flyLevel
	slot9.quality = slot10
	slot9.pointNum = slot6
	slot4[slot8] = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-63, warpins: 2 ---
	slot8 = slot3.swimLevel
	--- END OF BLOCK #15 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #16 64-71, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		equip = 0,
		type = 3
	}
	slot10 = slot3.swimLevel
	slot9.quality = slot10
	slot9.pointNum = slot7
	slot4[slot8] = slot9
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #17 72-76, warpins: 2 ---
	slot8 = slot2 + 1
	slot9 = AbilityConst
	slot9 = slot9.SPECIFIC_ABILITY_INDEX_GLIDE
	--- END OF BLOCK #17 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 77-79, warpins: 1 ---
	slot8 = slot3.flyLevel
	--- END OF BLOCK #18 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 80-89, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		equip = 1,
		type = 2
	}
	slot10 = slot3.flyLevel
	slot9.quality = slot10
	slot9.pointNum = slot6
	slot4[slot8] = slot9
	slot8 = slot3.climbLevel
	--- END OF BLOCK #19 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 90-96, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		equip = 0,
		type = 1
	}
	slot10 = slot3.climbLevel
	slot9.quality = slot10
	slot9.pointNum = slot5
	slot4[slot8] = slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-99, warpins: 2 ---
	slot8 = slot3.swimLevel
	--- END OF BLOCK #21 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 100-107, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		equip = 0,
		type = 3
	}
	slot10 = slot3.swimLevel
	slot9.quality = slot10
	slot9.pointNum = slot7
	slot4[slot8] = slot9
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #23 108-112, warpins: 2 ---
	slot8 = slot2 + 1
	slot9 = AbilityConst
	slot9 = slot9.SPECIFIC_ABILITY_INDEX_SWIM
	--- END OF BLOCK #23 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 113-115, warpins: 1 ---
	slot8 = slot3.swimLevel
	--- END OF BLOCK #24 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 116-125, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		equip = 1,
		type = 3
	}
	slot10 = slot3.swimLevel
	slot9.quality = slot10
	slot9.pointNum = slot7
	slot4[slot8] = slot9
	slot8 = slot3.climbLevel
	--- END OF BLOCK #25 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 126-132, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		equip = 0,
		type = 1
	}
	slot10 = slot3.climbLevel
	slot9.quality = slot10
	slot9.pointNum = slot5
	slot4[slot8] = slot9
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 133-135, warpins: 2 ---
	slot8 = slot3.flyLevel
	--- END OF BLOCK #27 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 136-142, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot9 = {
		equip = 0,
		type = 2
	}
	slot10 = slot3.flyLevel
	slot9.quality = slot10
	slot9.pointNum = slot6
	slot4[slot8] = slot9
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 143-147, warpins: 8 ---
	slot10 = slot1
	slot8 = slot1.SetList
	slot11 = slot4

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #29 ---



end

slot13.renderExploreSkillPoints = slot16

return slot13
--- END OF BLOCK #0 ---



