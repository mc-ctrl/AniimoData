--- BLOCK #0 1-78, warpins: 1 ---
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
slot8 = slot0.LightClass
slot10 = "MultiPetObtainsItem"
slot11 = slot1
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = 10
slot12 = {}
slot13 = slot2.SP_CODE
slot13 = slot13.SP_ATTR
slot14 = 0
slot12[slot13] = slot14
slot13 = slot2.SP_CODE
slot13 = slot13.SP_FEATURE
slot14 = 1
slot12[slot13] = slot14
slot13 = slot2.SP_CODE
slot13 = slot13.SP_SKILL
slot14 = 2
slot12[slot13] = slot14

slot13 = function(slot0)
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

slot8.onInit = slot13

slot13 = function(slot0)
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

slot8.onUpdate = slot13

slot13 = function(slot0)
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
	slot3 = MULTI_SHOW_TIME
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

slot8.tryPopupItem = slot13

slot13 = function(slot0)
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

slot8.refreshRemainTime = slot13

slot13 = function(slot0, slot1)
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

slot8.onClearRunningList = slot13

slot13 = function(slot0, slot1, slot2)
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
	slot7 = slot7.Hide
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
	slot7 = slot7.Hide

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

slot8.recycleToast = slot13

slot13 = function(slot0, slot1)
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

slot8.destroyContent = slot13

slot13 = function(slot0, slot1)
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

slot8.initUContainer = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-43, warpins: 1 ---
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
	slot7 = "btnClickUButton"
	slot4 = slot4(slot6, slot7)
	slot0.btnClickUButton = slot4
	slot4 = slot0.specialityUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiateMultiItemSpecialInfo
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
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.runPlatformByMobile
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 44-46, warpins: 1 ---
	slot4 = slot0.btnClickUButton

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.getBool
		slot3 = "HudV2Enable"
		slot4 = false
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-20, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hud
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-22, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-25, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.openPetPanel

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-31, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.recycleToast
		slot4 = data

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot4.luaClick = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 47-52, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshMultiView
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot8.renderItem = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Speciity"
	slot10 = SPECIAL_CODE_PAGES
	slot11 = slot3.specialCode
	slot10 = slot10[slot11]

	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = "x"
	slot10 = slot3.count

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot8.instantiateMultiItemSpecialInfo = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-30, warpins: 1 ---
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
	slot9 = "panelAnimation"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "panelUWidget"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "txtLevelUText"
	slot8 = slot8(slot10, slot11)
	slot9 = LuaUIUtils
	slot9 = slot9.getPetSpecialAttr
	slot11 = slot2.id
	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-42, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Speciality"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot13 = slot5
	slot11 = slot5.TryChangePage
	slot14 = "Speciity"
	slot15 = SPECIAL_CODE_PAGES
	slot15 = slot15[slot9]

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 43-47, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Speciality"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-50, warpins: 2 ---
	slot11 = slot2.isMagic
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 51-56, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Flash"
	slot15 = 2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 57-59, warpins: 1 ---
	slot11 = slot2.isRare
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 60-65, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Flash"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 66-70, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Flash"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 71-84, warpins: 3 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = slot2.lv

	slot11(slot13, slot14)

	slot11 = LuaUIUtils
	slot11 = slot11.getPetIcon
	slot13 = slot2.headIconName
	slot14 = LuaUIUtils
	slot14 = slot14.PET_ICON
	slot15 = slot2.label
	slot11 = slot11(slot13, slot14, slot15)
	slot4.url = slot11

	return
	--- END OF BLOCK #8 ---



end

slot8.instantiateMultiItem = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot1.newPets
	slot3 = slot0.uContainer
	slot3 = slot3.content
	slot4 = #slot2
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.multCount
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.getSpPetInfo
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = #slot5
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-23, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.TryChangePage
	slot9 = "Special"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-28, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.TryChangePage
	slot9 = "Special"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-43, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.triggerEvent
	slot9 = "ui_hud_catch_multi_showl"

	slot6(slot8, slot9)

	slot6 = LuaUIUtils
	slot6 = slot6.checkFuncUnlock
	slot8 = Const
	slot8 = slot8.FUNCTION_IDS
	slot8 = slot8.PETENTRY
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 44-51, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.runPlatformByMobile
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-63, warpins: 1 ---
	slot6 = slot0.btnClickUButton
	slot8 = slot6
	slot6 = slot6.SetActiveFastest
	slot9 = true

	slot6(slot8, slot9)

	slot6 = LuaUIUtils
	slot6 = slot6.bindHotKey
	slot8 = slot3.gameObject
	slot9 = "Hud/GetSinglePet"

	slot10 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uContainer
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_MANAGEMENT

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 64-68, warpins: 2 ---
	slot6 = slot0.btnClickUButton
	slot8 = slot6
	slot6 = slot6.SetActiveFastest
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-74, warpins: 2 ---
	slot6 = {}
	slot7 = {}
	slot8 = pairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 75-80, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.getPetSpecialAttr
	slot15 = slot12.id
	slot13, slot14 = slot13(slot15)
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 81-83, warpins: 1 ---
	slot15 = slot6[slot13]
	--- END OF BLOCK #9 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 84-84, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 85-86, warpins: 2 ---
	slot15 = slot15 + 1
	slot6[slot13] = slot15
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-88, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #13


	--- BLOCK #13 89-92, warpins: 1 ---
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 93-98, warpins: 1 ---
	slot13 = #slot7
	slot13 = slot13 + 1
	slot14 = {}
	slot14.specialCode = slot11
	slot14.count = slot12
	slot7[slot13] = slot14
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 99-100, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 101-104, warpins: 1 ---
	slot8 = #slot7
	slot9 = 0
	--- END OF BLOCK #16 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 105-115, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.TryChangePage
	slot11 = "Speciality"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = slot0.specialityUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 116-120, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.TryChangePage
	slot11 = "Speciality"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 121-127, warpins: 2 ---
	slot8 = slot0.multiList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot2

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #19 ---



end

slot8.refreshMultiView = slot13

slot13 = function(slot0, slot1)
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

slot8.playMultiAnim = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 9-11, warpins: 1 ---
	slot11 = slot10.spCode
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.SP_CODE
	slot12 = slot12.SP_FEATURE
	--- END OF BLOCK #2 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 19-23, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.SP_CODE
	slot12 = slot12.SP_SKILL
	--- END OF BLOCK #4 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 26-30, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.SP_CODE
	slot12 = slot12.SP_ATTR
	--- END OF BLOCK #6 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 6 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 34-36, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-45, warpins: 1 ---
	slot6 = #slot2
	slot6 = slot6 + 1
	slot7 = {}
	slot8 = LuaUIUtils
	slot8 = slot8.SP_CODE
	slot8 = slot8.SP_FEATURE
	slot7.spCode = slot8
	slot7.spCount = slot3
	slot2[slot6] = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-48, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-57, warpins: 1 ---
	slot6 = #slot2
	slot6 = slot6 + 1
	slot7 = {}
	slot8 = LuaUIUtils
	slot8 = slot8.SP_CODE
	slot8 = slot8.SP_SKILL
	slot7.spCode = slot8
	slot7.spCount = slot4
	slot2[slot6] = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-60, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #13 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-69, warpins: 1 ---
	slot6 = #slot2
	slot6 = slot6 + 1
	slot7 = {}
	slot8 = LuaUIUtils
	slot8 = slot8.SP_CODE
	slot8 = slot8.SP_ATTR
	slot7.spCode = slot8
	slot7.spCount = slot5
	slot2[slot6] = slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-70, warpins: 2 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot8.getSpPetInfo = slot13

return slot8
--- END OF BLOCK #0 ---



