--- BLOCK #0 1-97, warpins: 1 ---
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
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_form_type_data"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "MultiPetObtainsItem"
slot13 = slot1
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.sys_config_data"
slot13 = slot13(slot15)
slot14 = 10
slot15 = {}
slot16 = slot2.SP_CODE
slot16 = slot16.SP_ATTR
slot17 = 0
slot15[slot16] = slot17
slot16 = slot2.SP_CODE
slot16 = slot16.SP_FEATURE
slot17 = 1
slot15[slot16] = slot17
slot16 = slot2.SP_CODE
slot16 = slot16.SP_SKILL
slot17 = 2
slot15[slot16] = slot17

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

slot10.onInit = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.isMobileQAreaHidden

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot3 = slot2.setQAreaVisible
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setQAreaVisible
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = not slot1
	slot0.isMobileQAreaHidden = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.setMobileQAreaVisible = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.animMul
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 11-20, warpins: 1 ---
	slot3 = slot0.animMul
	slot5 = slot3
	slot3 = slot3.GetClip
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot4 = slot2

	slot4()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 26-32, warpins: 1 ---
	slot4 = slot0.animMul
	slot6 = slot4
	slot4 = slot4.Play
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-38, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.animTimer = slot1
		slot0 = callback

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot3.length
	slot4 = slot4(slot6, slot7, slot8)
	slot0.animTimer = slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot10.playAnimation = slot16

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

slot10.onUpdate = slot16

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
	slot2 = slot2.realSecondCache
	slot3 = slot1.duration
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot3 = MULTI_SHOW_TIME
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-35, warpins: 2 ---
	slot2 = slot2 + slot3
	slot1.endTime = slot2
	slot4 = slot0
	slot2 = slot0.addRunItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setMobileQAreaVisible
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUContainer
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot10.tryPopupItem = slot16

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
	slot2 = slot2.realSecondCache
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

slot10.refreshRemainTime = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.runList
	slot2 = #slot2
	slot3 = slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-14, warpins: 2 ---
	slot7 = slot0.runList
	slot7 = slot7[slot6]
	slot10 = slot0
	slot8 = slot0.recycleToast
	slot11 = slot7
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onClearRunningList = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removing
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot0.animTimer
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.animTimer

	slot3(slot5, slot6)

	slot3 = nil
	slot0.animTimer = slot3
	slot5 = slot0
	slot3 = slot0.destroyContent
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 3 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 20-25, warpins: 1 ---
	slot3 = true
	slot1.removing = slot3
	slot3 = slot0.uContainer
	slot3 = slot3.content
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-39, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.CheckHasEvent
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-48, warpins: 1 ---
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

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 49-52, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.destroyContent
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot10.recycleToast = slot16

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


	--- BLOCK #2 10-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removeItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.isQueueEmpty
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isRunning
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setMobileQAreaVisible
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.destroyContent = slot16

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

slot10.initUContainer = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-76, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "multiList"
	slot4 = slot4(slot6, slot7)
	slot0.multiList = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "multCount"
	slot4 = slot4(slot6, slot7)
	slot0.multCount = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "animMul"
	slot4 = slot4(slot6, slot7)
	slot0.animMul = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "specialityUList"
	slot4 = slot4(slot6, slot7)
	slot0.specialityUList = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "root"
	slot4 = slot4(slot6, slot7)
	slot0.root = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "listKeyUList"
	slot4 = slot4(slot6, slot7)
	slot0.listKeyUList = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUSDFText"
	slot4 = slot4(slot6, slot7)
	slot0.txtNameUSDFText = slot4
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtNameUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "BIG_WHITE_BALL_CATCH"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.specialityUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetTypeCountInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.multiList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiateMultiItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.listKeyUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderKeyItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot6 = slot0
	slot4 = slot0.refreshMultiView
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User1

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = "SFX_UI_HudTipGetPetMulti"

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot10.renderItem = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.newPets
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = #slot2
	slot3 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot3.id

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-37, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_PET_MANAGEMENT
	slot8 = {}
	slot9 = slot3.id
	slot8.petId = slot9

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.recycleToast
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.triggerEvent
	slot7 = "ui_sfx_button"

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot10.openLastPetManagement = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1.newPets
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-20, warpins: 2 ---
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot10 = {}
	slot11 = {}
	slot12 = {}
	slot13 = ipairs
	slot15 = slot3
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #4 21-23, warpins: 1 ---
	slot18 = slot17.id
	--- END OF BLOCK #4 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.me
	slot20 = slot18
	slot18 = slot18.getPetInfo
	slot21 = slot17.id
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot19 = slot17.label
	--- END OF BLOCK #6 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot19 = slot18.label
	--- END OF BLOCK #8 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 2 ---
	slot19 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-41, warpins: 3 ---
	slot20 = slot17.templateId
	--- END OF BLOCK #10 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot20 = if slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 1 ---
	slot20 = slot18.templateId
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-47, warpins: 3 ---
	slot21 = slot17.shinyStyle
	--- END OF BLOCK #13 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 48-49, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-52, warpins: 1 ---
	slot21 = slot18.shinyStyle
	--- END OF BLOCK #15 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-53, warpins: 2 ---
	slot21 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-56, warpins: 3 ---
	slot22 = slot17.bodySizeType
	--- END OF BLOCK #17 ---

	if slot22 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 57-58, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-59, warpins: 1 ---
	slot22 = slot18.bodySizeType
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 60-65, warpins: 3 ---
	slot23 = Utils
	slot23 = slot23.isLabelElite
	slot25 = slot19
	slot23 = slot23(slot25)
	--- END OF BLOCK #20 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 66-71, warpins: 1 ---
	slot23 = Utils
	slot23 = slot23.isLabelBoss
	slot25 = slot19
	slot23 = slot23(slot25)
	--- END OF BLOCK #21 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 72-72, warpins: 1 ---
	slot23 = slot17.isBoss
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 73-77, warpins: 3 ---
	slot24 = Const
	slot24 = slot24.PET_BODY_SIZE_TYPE
	slot24 = slot24.MINI
	--- END OF BLOCK #23 ---

	if slot22 ~= slot24 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 78-79, warpins: 1 ---
	slot24 = slot17.isMini
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 80-81, warpins: 0 ---
	slot24 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 82-82, warpins: 1 ---
	slot24 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 83-88, warpins: 3 ---
	slot25 = Utils
	slot25 = slot25.isLabelDark
	slot27 = slot19
	slot25 = slot25(slot27)
	--- END OF BLOCK #27 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 89-89, warpins: 1 ---
	slot25 = slot1.isDark
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 90-91, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 92-93, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 94-95, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 96-96, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 97-98, warpins: 3 ---
	--- END OF BLOCK #33 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 99-99, warpins: 1 ---
	slot6 = slot6 + 1
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 100-101, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #36 102-107, warpins: 1 ---
	slot26 = Utils
	slot26 = slot26.getPetFormIdByTemplateId
	slot28 = slot20
	slot26 = slot26(slot28)
	--- END OF BLOCK #36 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #37 108-109, warpins: 1 ---
	--- END OF BLOCK #37 ---

	if slot26 ~= 0 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #38 110-113, warpins: 1 ---
	slot27 = PetFormTypeData
	slot27 = slot27[slot26]
	--- END OF BLOCK #38 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 114-116, warpins: 1 ---
	slot28 = slot27.formQuality
	--- END OF BLOCK #39 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 117-117, warpins: 2 ---
	slot28 = 3
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 118-119, warpins: 2 ---
	--- END OF BLOCK #41 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #42 120-122, warpins: 1 ---
	slot29 = 3
	--- END OF BLOCK #42 ---

	if slot28 >= slot29 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #43 123-125, warpins: 1 ---
	slot29 = slot10[slot26]
	--- END OF BLOCK #43 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #44 126-136, warpins: 1 ---
	slot30 = {
		count = 0,
		state = 1
	}
	slot30.formId = slot26
	slot30.templateId = slot20
	slot29 = slot30
	slot10[slot26] = slot29
	slot30 = Utils
	slot30 = slot30.isRainbowTypeByTemplateId
	slot32 = slot20
	slot30 = slot30(slot32)
	--- END OF BLOCK #44 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 137-142, warpins: 1 ---
	slot30 = Utils
	slot30 = slot30.isBlackRainbowTypeByTemplateId
	slot32 = slot20
	slot30 = slot30(slot32)
	--- END OF BLOCK #45 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 143-146, warpins: 2 ---
	slot30 = #slot12
	slot30 = slot30 + 1
	slot12[slot30] = slot29
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 147-149, warpins: 1 ---
	slot30 = #slot11
	slot30 = slot30 + 1
	slot11[slot30] = slot29
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 150-152, warpins: 3 ---
	slot30 = slot29.count
	slot30 = slot30 + 1
	slot29.count = slot30
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 153-158, warpins: 6 ---
	slot26 = Utils
	slot26 = slot26.isLabelShiny
	slot28 = slot19
	slot26 = slot26(slot28)
	--- END OF BLOCK #49 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #50 159-163, warpins: 1 ---
	slot26 = Const
	slot26 = slot26.PET_SHINY_STYLE
	slot26 = slot26.WHITE
	--- END OF BLOCK #50 ---

	if slot21 == slot26 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 164-165, warpins: 1 ---
	slot8 = slot8 + 1
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #52 166-170, warpins: 1 ---
	slot26 = Const
	slot26 = slot26.PET_SHINY_STYLE
	slot26 = slot26.BLACK
	--- END OF BLOCK #52 ---

	if slot21 == slot26 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 171-172, warpins: 1 ---
	slot9 = slot9 + 1
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 173-173, warpins: 1 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 174-175, warpins: 5 ---
	--- END OF BLOCK #55 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #4
	GO OUT TO BLOCK #56


	--- BLOCK #56 176-178, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #56 ---

	if slot4 > slot13 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 179-183, warpins: 1 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot14 = {
		state = 3,
		typeIndex = 0
	}
	slot14.count = slot4
	slot2[slot13] = slot14
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 184-186, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #58 ---

	if slot5 > slot13 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 187-191, warpins: 1 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot14 = {
		state = 3,
		typeIndex = 1
	}
	slot14.count = slot5
	slot2[slot13] = slot14
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 192-194, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #60 ---

	if slot6 > slot13 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 195-199, warpins: 1 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot14 = {
		state = 4,
		typeIndex = 0
	}
	slot14.count = slot6
	slot2[slot13] = slot14
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 200-208, warpins: 2 ---
	slot13 = table
	slot13 = slot13.sort
	slot15 = slot11

	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.formId
		slot3 = slot1.formId
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot13(slot15, slot16)

	slot13 = ipairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 209-211, warpins: 1 ---
	slot18 = #slot2
	slot18 = slot18 + 1
	slot2[slot18] = slot17
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 212-213, warpins: 2 ---
	--- END OF BLOCK #64 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #63
	GO OUT TO BLOCK #65


	--- BLOCK #65 214-222, warpins: 1 ---
	slot13 = table
	slot13 = slot13.sort
	slot15 = slot12

	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.formId
		slot3 = slot1.formId
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot13(slot15, slot16)

	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #66 223-225, warpins: 1 ---
	slot18 = #slot2
	slot18 = slot18 + 1
	slot2[slot18] = slot17
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 226-227, warpins: 2 ---
	--- END OF BLOCK #67 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #66
	GO OUT TO BLOCK #68


	--- BLOCK #68 228-230, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #68 ---

	if slot7 > slot13 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 231-235, warpins: 1 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot14 = {
		state = 2,
		typeIndex = 0
	}
	slot14.count = slot7
	slot2[slot13] = slot14
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 236-238, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #70 ---

	if slot8 > slot13 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 239-243, warpins: 1 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot14 = {
		state = 2,
		typeIndex = 2
	}
	slot14.count = slot8
	slot2[slot13] = slot14
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 244-246, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #72 ---

	if slot9 > slot13 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 247-251, warpins: 1 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot14 = {
		state = 2,
		typeIndex = 1
	}
	slot14.count = slot9
	slot2[slot13] = slot14

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 252-253, warpins: 2 ---
	return slot2
	--- END OF BLOCK #74 ---



end

slot10.getPetTypeCountInfo = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "formNewUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "flashUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "bossUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "umbralUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "State"
	slot14 = slot3.state

	slot10(slot12, slot13, slot14)

	slot10 = slot3.state
	--- END OF BLOCK #0 ---

	if slot10 == 3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-45, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.TryChangePage
	slot13 = "Type"
	slot14 = slot3.typeIndex

	slot10(slot12, slot13, slot14)

	slot12 = slot8
	slot10 = slot8.InvokeCallback
	slot13 = CS
	slot13 = slot13.XGUI
	slot13 = slot13.EInvokeTime
	slot13 = slot13.Custom1

	slot10(slot12, slot13)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 46-48, warpins: 1 ---
	slot10 = slot3.state
	--- END OF BLOCK #2 ---

	if slot10 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 49-61, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.TryChangePage
	slot13 = "Type"
	slot14 = slot3.typeIndex

	slot10(slot12, slot13, slot14)

	slot12 = slot7
	slot10 = slot7.InvokeCallback
	slot13 = CS
	slot13 = slot13.XGUI
	slot13 = slot13.EInvokeTime
	slot13 = slot13.Custom1

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 62-64, warpins: 1 ---
	slot10 = slot3.state
	--- END OF BLOCK #4 ---

	if slot10 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 65-77, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.renderFormItem
	slot12 = slot6
	slot13 = slot3.templateId

	slot10(slot12, slot13)

	slot12 = slot6
	slot10 = slot6.InvokeCallback
	slot13 = CS
	slot13 = slot13.XGUI
	slot13 = slot13.EInvokeTime
	slot13 = slot13.Custom1

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 78-80, warpins: 1 ---
	slot10 = slot3.state
	--- END OF BLOCK #6 ---

	if slot10 == 4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 81-87, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.InvokeCallback
	slot13 = CS
	slot13 = slot13.XGUI
	slot13 = slot13.EInvokeTime
	slot13 = slot13.Custom1

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 88-94, warpins: 5 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = "x"
	slot14 = slot3.count

	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #8 ---



end

slot10.renderPetTypeCountInfo = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "keyHotKeyContent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "btnTipsUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.SetHotKeyPaths
	slot10 = slot3.actionKey

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3.label

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.bindHotKeyItemLongPress
	slot10 = slot4
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot10.renderKeyItem = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "specialityUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtLevelUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "umbralUContainer"
	slot7 = slot7(slot9, slot10)
	slot8 = slot2.id
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-29, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getPetInfo
	slot11 = slot2.id
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-32, warpins: 2 ---
	slot9 = slot2.label
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 33-34, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-37, warpins: 1 ---
	slot9 = slot8.label
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-38, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-41, warpins: 3 ---
	slot10 = slot2.shinyStyle
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-46, warpins: 1 ---
	slot10 = slot8.shinyStyle
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-47, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-50, warpins: 3 ---
	slot11 = slot2.bodySizeType
	--- END OF BLOCK #10 ---

	if slot11 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 1 ---
	slot11 = slot8.bodySizeType
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-64, warpins: 3 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "isBoss"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot12 = Utils
	slot12 = slot12.isLabelDark
	slot14 = slot9
	slot12 = slot12(slot14)
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-65, warpins: 1 ---
	slot12 = slot2.isDark
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-67, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-75, warpins: 1 ---
	slot15 = slot7
	slot13 = slot7.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot15 = slot7
	slot13 = slot7.LoadDefaultUrlManually

	slot13(slot15)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 76-79, warpins: 1 ---
	slot15 = slot7
	slot13 = slot7.SetActive
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-85, warpins: 2 ---
	slot13 = Utils
	slot13 = slot13.isLabelShiny
	slot15 = slot9
	slot13 = slot13(slot15)
	--- END OF BLOCK #18 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 86-86, warpins: 1 ---
	slot13 = slot2.isRare
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 87-98, warpins: 2 ---
	slot14 = LuaUIUtils
	slot14 = slot14.renderPetHeadFlashBgAndFrame
	slot16 = slot3
	slot17 = slot13
	slot18 = slot10

	slot14(slot16, slot17, slot18)

	slot14 = LuaUIUtils
	slot14 = slot14.getPetSpecialAttr
	slot16 = slot2.id
	slot14, slot15 = slot14(slot16)
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 99-109, warpins: 1 ---
	slot18 = slot5
	slot16 = slot5.SetActiveFastest
	slot19 = true

	slot16(slot18, slot19)

	slot18 = slot5
	slot16 = slot5.TryChangePage
	slot19 = "Speciity"
	slot20 = SPECIAL_CODE_PAGES
	slot20 = slot20[slot14]

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 110-113, warpins: 1 ---
	slot18 = slot5
	slot16 = slot5.SetActiveFastest
	slot19 = false

	slot16(slot18, slot19)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 114-128, warpins: 2 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot6
	slot19 = slot2.lv

	slot16(slot18, slot19)

	slot16 = LuaUIUtils
	slot16 = slot16.getPetIcon
	slot18 = slot2.headIconName
	slot19 = LuaUIUtils
	slot19 = slot19.PET_ICON
	slot20 = slot9
	slot21 = slot2.gender
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot4.url = slot16

	return
	--- END OF BLOCK #23 ---



end

slot10.instantiateMultiItem = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = slot1.newPets
	slot3 = slot0.uContainer
	slot3 = slot3.content
	slot4 = #slot2
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.multCount
	slot8 = string
	slot8 = slot8.format
	slot10 = "x%s"
	slot11 = slot4
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.triggerEvent
	slot8 = "ui_hud_catch_multi_showl"

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.runPlatformByMobile
	slot5 = slot5(slot7)
	slot6 = not slot5
	--- END OF BLOCK #0 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-35, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.checkFuncUnlock
	slot9 = Const
	slot9 = slot9.FUNCTION_IDS
	slot9 = slot9.PETENTRY
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-50, warpins: 2 ---
	slot8 = slot0.root
	slot9 = nil
	slot8.luaClick = slot9
	slot10 = slot0
	slot8 = slot0.clearHotKeyBindByPath
	slot11 = slot3.gameObject
	slot12 = "Hud/GetSinglePet"

	slot8(slot10, slot11, slot12)

	slot8 = slot0.listKeyUList
	slot10 = slot8
	slot8 = slot8.SetActiveFastest
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 51-60, warpins: 1 ---
	slot8 = {}
	slot9 = {
		actionKey = "Hud/ItemClose"
	}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CLOSE"
	slot10 = slot10(slot12)
	slot9.label = slot10
	slot8[1] = slot9
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 61-73, warpins: 1 ---
	slot9 = #slot8
	slot9 = slot9 + 1
	slot10 = {
		actionKey = "Hud/GetSinglePet"
	}
	slot11 = slot3.gameObject
	slot10.hotKeyObject = slot11

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.root
		slot0 = slot0.luaClick
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.root
		slot0 = slot0.luaClick

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot10.longPressFunc = slot11
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CONSOLE_BAR_VIEW"
	slot11 = slot11(slot13)
	slot10.label = slot11
	slot8[slot9] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 74-86, warpins: 2 ---
	slot9 = slot0.listKeyUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = LuaUIUtils
	slot9 = slot9.bindHotKey
	slot11 = slot3.gameObject
	slot12 = "Hud/ItemClose"

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = nil
	slot15 = 100

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 87-88, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 89-91, warpins: 1 ---
	slot8 = slot0.root

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openLastPetManagement
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 92-99, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getPetTypeCountInfo
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = #slot8
	slot10 = 0
	--- END OF BLOCK #8 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 100-105, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.TryChangePage
	slot12 = "Speciality"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 106-110, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.TryChangePage
	slot12 = "Speciality"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 111-119, warpins: 2 ---
	slot9 = slot0.specialityUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = #slot8
	slot10 = 0
	--- END OF BLOCK #11 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 120-124, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.startTimer

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = "SFX_UI_GetSinglePet_GetPet_Multi_Special"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 125-131, warpins: 2 ---
	slot9 = slot0.multiList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot2

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #13 ---



end

slot10.refreshMultiView = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.multiAnimStack
	slot2 = #slot2

	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot2 = table
	slot2 = slot2.remove
	slot4 = slot0.multiAnimStack
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.data
	slot4 = slot2.anim
	slot5 = slot2.panelUWidget
	slot6 = slot0.multi
	slot3.inst = slot6
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot6 = 1
	slot5.renderOpacity = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.Stop

	slot6(slot8)

	slot8 = slot4
	slot6 = slot4.Play
	slot9 = "VX_Node_GetPet_Multi_In"

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot6 = slot3.isRare
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot6 = slot3.isBoss
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-42, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.triggerEvent
	slot9 = "ui_hud_catch_multi_rare"

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-49, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.triggerEvent
	slot9 = "ui_hud_catch_multi_normal"

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-52, warpins: 2 ---
	slot6 = slot3.isRare
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-55, warpins: 1 ---
	slot6 = slot3.isBoss
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-59, warpins: 2 ---
	slot6 = SysConfigData
	slot6 = slot6.GROUPCAPNOTIFACATION_TIME_SPECIAL
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-61, warpins: 2 ---
	slot6 = SysConfigData
	slot6 = slot6.GROUPCAPNOTIFACATION_TIME_NORMAL

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot10.playMultiAnim = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.pets
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot8 = PetData
	slot9 = slot7.templateId
	slot8 = slot8[slot9]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-31, warpins: 1 ---
	slot3 = {}
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 32-41, warpins: 1 ---
	slot4 = {}
	slot5 = math
	slot5 = slot5.random
	slot7 = 3
	slot8 = 6
	slot5 = slot5(slot7, slot8)
	slot6 = 1
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-44, warpins: 2 ---
	slot10 = #slot4
	--- END OF BLOCK #10 ---

	if slot10 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 45-48, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot2
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 49-49, warpins: 1 ---
	slot4[slot13] = slot14
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 52-109, warpins: 2 ---
	slot10 = math
	slot10 = slot10.random
	slot12 = 1
	slot13 = #slot4
	slot10 = slot10(slot12, slot13)
	slot11 = table
	slot11 = slot11.remove
	slot13 = slot4
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = PetData
	slot13 = slot11.templateId
	slot12 = slot12[slot13]
	slot13 = slot11.label
	slot14 = {}
	slot15 = slot12.elementType
	slot14.elementTypes = slot15
	slot15 = slot11.gender
	slot14.gender = slot15
	slot15 = slot12.iconName
	slot14.headIconName = slot15
	slot15 = slot12.iconName
	slot14.iconName = slot15
	slot15 = slot11.id
	slot14.id = slot15
	slot15 = Utils
	slot15 = slot15.isLabelElite
	slot17 = slot13
	slot15 = slot15(slot17)
	slot14.isBoss = slot15
	slot15 = Utils
	slot15 = slot15.isLabelDark
	slot17 = slot13
	slot15 = slot15(slot17)
	slot14.isDark = slot15
	slot15 = Utils
	slot15 = slot15.isLabelShiny
	slot17 = slot13
	slot15 = slot15(slot17)
	slot14.isRare = slot15
	slot15 = Utils
	slot15 = slot15.isLabelVariant
	slot17 = slot13
	slot15 = slot15(slot17)
	slot14.isVariant = slot15
	slot14.label = slot13
	slot15 = slot11.level
	slot14.lv = slot15
	slot15 = slot12.name
	slot14.name = slot15
	slot15 = slot11.templateId
	slot14.templateId = slot15
	slot15 = slot11.bodySizeType
	slot14.bodySizeType = slot15
	slot15 = slot11.shinyStyle
	slot14.shinyStyle = slot15
	slot3[slot9] = slot14
	--- END OF BLOCK #14 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #15

	--- BLOCK #15 110-111, warpins: 2 ---
	slot1.newPets = slot3

	return
	--- END OF BLOCK #15 ---



end

slot10.GMPushData = slot16

return slot10
--- END OF BLOCK #0 ---



