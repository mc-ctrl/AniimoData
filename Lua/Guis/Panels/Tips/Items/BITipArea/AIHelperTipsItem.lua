--- BLOCK #0 1-124, warpins: 1 ---
slot0 = require
slot2 = "Data.ai_assistant_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.Tips.Items.BaseQueueItem"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.puppet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.GUIS
slot10 = slot10.Panels
slot10 = slot10.Utils
slot10 = slot10.KeyBindingPro
slot11 = require
slot13 = "Const.HotkeyConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.AddressDataConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Timer.TimerManager"
slot13 = slot13(slot15)
slot14 = slot12.UI_Node_Guide_JumpTo
slot15 = slot12.UI_Node_Guide_Plot
slot16 = slot4.LightClass
slot18 = "AIHelperTipsItem"
slot19 = slot2
slot16 = slot16(slot18, slot19)
slot17 = 1
slot16.TEXT_BATTLE_PET = slot17
slot17 = 2
slot16.TEXT_TEAM_PET_HURT = slot17
slot17 = 3
slot16.TEXT_ALIVE_HEAL_PET = slot17
slot17 = 4
slot16.TEXT_ENEMY_NAME = slot17
slot17 = 5
slot16.TEXT_ENEMY_ELEMENT = slot17
slot17 = 6
slot16.TEXT_ENEMY_RESTRAINT_PET = slot17
slot17 = 7
slot16.TEXT_DEAD_PET_NAME = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot2 = AIHelperTipsItem
	slot2 = slot2.super
	slot2 = slot2.onCtor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.aiHelperDict = slot2
	slot2 = {}
	slot3 = slot0.TEXT_BATTLE_PET
	slot4 = "getCurPetName"
	slot2[slot3] = slot4
	slot3 = slot0.TEXT_TEAM_PET_HURT
	slot4 = "getCurMinxBloodPetName"
	slot2[slot3] = slot4
	slot3 = slot0.TEXT_ALIVE_HEAL_PET
	slot4 = "getCurAliveHealPetName"
	slot2[slot3] = slot4
	slot3 = slot0.TEXT_ENEMY_NAME
	slot4 = "getEnemyName"
	slot2[slot3] = slot4
	slot3 = slot0.TEXT_ENEMY_ELEMENT
	slot4 = "getEnemyElementTypeName"
	slot2[slot3] = slot4
	slot3 = slot0.TEXT_ENEMY_RESTRAINT_PET
	slot4 = "getRestraintElementPet"
	slot2[slot3] = slot4
	slot3 = slot0.TEXT_DEAD_PET_NAME
	slot4 = "getDeadPetInTeam"
	slot2[slot3] = slot4
	slot0.textTable = slot2
	slot2 = false
	slot0.forbidAIHelperTip = slot2

	return
	--- END OF BLOCK #0 ---



end

slot16.onCtor = slot17

slot17 = function(slot0)
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

slot16.onInit = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = nil
	slot0.titleNameText = slot1
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "contentTxt"
	slot1 = slot1(slot3, slot4)
	slot0.contentTxt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mainCom"
	slot1 = slot1(slot3, slot4)
	slot0.mainCom = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nextBtn"
	slot1 = slot1(slot3, slot4)
	slot0.nextBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "aiAssistantUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.aiAssistantUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.hotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rayBoxUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.rayBox = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "contentAnimation"
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.contentUWidget = slot2
	slot2 = slot0.nextBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doAITipEvent

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot16.initViewManualJump = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-67, warpins: 1 ---
	slot1 = nil
	slot0.hotKeyContent = slot1
	slot1 = nil
	slot0.btnTipsUText = slot1
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "contentTxt"
	slot1 = slot1(slot3, slot4)
	slot0.contentTxt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mainCom"
	slot1 = slot1(slot3, slot4)
	slot0.mainCom = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "titleNameText"
	slot1 = slot1(slot3, slot4)
	slot0.titleNameText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nextBtn"
	slot1 = slot1(slot3, slot4)
	slot0.nextBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rayBoxUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.rayBox = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "contentAnimation"
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.contentUWidget = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "aiAssistantUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.aiAssistantUContainer = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.titleNameText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "AI_NAME"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot16.initViewManualPlot = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.jumpEvent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.jumpEvent

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.closeTips

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot16.doAITipEvent = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.id
	slot3 = AiAssistantData
	slot3 = slot3[slot2]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.checkAiHelperEnterLimit
	slot7 = slot3
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot4 = slot3.priority
	slot5 = slot0.aiHelperDict
	slot5[slot2] = slot4
	slot5 = nil
	slot6 = 1
	slot7 = slot0.dataQueue
	slot7 = #slot7
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-31, warpins: 2 ---
	slot10 = slot0.dataQueue
	slot10 = slot10[slot9]
	slot11 = slot0.aiHelperDict
	slot12 = slot10.id
	slot11 = slot11[slot12]
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 < slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #10

	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-46, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.dataQueue
	slot9 = slot5
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 47-51, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.dataQueue
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-55, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshRunState

	slot6(slot8)

	return
	--- END OF BLOCK #13 ---



end

slot16.pushData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curAiId
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot16.checkIsRunning = slot17

slot17 = function(slot0)
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

slot16.onUpdate = slot17

slot17 = function(slot0)
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


	--- BLOCK #3 12-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.peek
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-30, warpins: 2 ---
	slot2 = AiAssistantData
	slot3 = slot1.id
	slot2 = slot2[slot3]
	slot3 = slot0.aiHelperDict
	slot4 = slot0.curAiId
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot4 = slot2.priority

	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-49, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot2 = slot1.id
	slot3 = AiAssistantData
	slot3 = slot3[slot2]
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot5 = slot3.time
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 1 ---
	slot5 = 5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-57, warpins: 2 ---
	slot4 = slot4 + slot5
	slot1.endTime = slot4
	slot4 = 0
	slot0.offsetX = slot4
	slot4 = slot1.extraInfo
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 58-61, warpins: 1 ---
	slot4 = slot1.extraInfo
	slot4 = slot4.offsetX
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-64, warpins: 1 ---
	slot4 = slot1.extraInfo
	slot4 = slot4.offsetX
	slot0.offsetX = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-73, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.addRunItem
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.showAITip
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #14 ---



end

slot16.tryPopupItem = slot17

slot17 = function(slot0)
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

slot16.refreshRemainTime = slot17

slot17 = function(slot0, slot1)
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

slot16.onClearRunningList = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.forbidAIHelperTip

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = AiAssistantData
	slot2 = slot2[slot1]
	slot3 = {}
	slot0.textParams = slot3
	slot3 = slot2.chat_value
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2.chat_value
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-26, warpins: 1 ---
	slot8 = slot0.textTable
	slot8 = slot8[slot7]
	slot9 = slot0[slot8]
	slot11 = slot0
	slot9 = slot9(slot11)
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot10 = slot0.aiHelperDict
	slot11 = nil
	slot10[slot1] = slot11

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-35, warpins: 2 ---
	slot10 = slot0.textParams
	slot11 = slot0.textParams
	slot11 = #slot11
	slot11 = slot11 + 1
	slot10[slot11] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 38-40, warpins: 2 ---
	slot3 = slot0.curAiId
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot3 = slot0.aiHelperDict
	slot4 = slot0.curAiId
	slot5 = nil
	slot3[slot4] = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-47, warpins: 2 ---
	slot3 = slot2.event1
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot4 = UI_Node_Guide_JumpTo
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-51, warpins: 2 ---
	slot4 = UI_Node_Guide_Plot
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-57, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.showAITipWithURL
	slot8 = slot4
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #13 ---



end

slot16.showAITip = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearCloseTimer

	slot3(slot5)

	slot3 = slot0.uWidget
	slot3 = slot3.url
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._showAIHelperImp
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-29, warpins: 2 ---
	slot3 = nil
	slot0.jumpBind = slot3
	slot3 = nil
	slot0.escKB = slot3
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.SetUrlWithCallback
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = resUrl
		slot1 = UI_Node_Guide_JumpTo
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.initViewManualJump

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.initViewManualPlot

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-19, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._showAIHelperImp
		slot3 = id

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.showAITipWithURL = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.contentUWidget
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.contentUWidget
	slot2 = slot2.anchoredPosition
	slot3 = slot0.offsetX
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot2.x = slot3
	slot3 = slot0.contentUWidget
	slot3.anchoredPosition = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-33, warpins: 2 ---
	slot2 = AiAssistantData
	slot2 = slot2[slot1]
	slot0.curAiId = slot1
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.chat
	slot6 = unpack
	slot8 = slot0.textParams
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = slot0.nextBtn
	slot5 = true
	slot4.interactable = slot5
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.contentTxt
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot2.event1
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 34-56, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.recvSystemNotice
	slot7 = slot3
	slot8 = string
	slot8 = slot8.format
	slot10 = " <link=\"doAction\"><color=#5d90eb><u>%s</u></color></link>"
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "AI_CHAT_GOTO"
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot7 = slot7 .. slot8
	slot8 = "AI"

	slot9 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.doEventByData
		slot3 = {}
		slot4 = cfgData
		slot4 = slot4.event1
		slot3[1] = slot4
		slot4 = cfgData
		slot4 = slot4.value1
		slot3[2] = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = nil
	slot11 = "other"

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	slot4 = slot2.action1
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 57-61, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot0.hotKeyContent
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 62-67, warpins: 1 ---
	slot4 = slot0.hotKeyContent
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = slot2.action1

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 68-74, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.recvSystemNotice
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 75-111, warpins: 4 ---
	slot4 = slot0.rayBox
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.aiAssistantUContainer
	slot5 = slot2.emo
	slot4.url = slot5
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot0.mainCom
	slot6 = slot6.gameObject
	slot7 = "esc"
	slot4 = slot4(slot6, slot7)
	slot0.escKB = slot4
	slot4 = slot0.escKB
	slot5 = true
	slot4.isVirtual = slot5
	slot4 = slot0.escKB
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.Cancel
	slot4.actionPath = slot5
	slot4 = slot0.escKB
	slot5 = 100
	slot4.priority = slot5
	slot4 = slot0.escKB

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closeTips

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaTrigger = slot5
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.runPlatformByMobile
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 112-116, warpins: 1 ---
	slot4 = slot0.nextBtn
	slot6 = slot4
	slot4 = slot4.EnableListenNonAOI

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeTips

		slot0(slot2)

		slot0 = self
		slot0 = slot0.nextBtn
		slot2 = slot0
		slot0 = slot0.DisableListenNonAOI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 117-119, warpins: 2 ---
	slot4 = slot2.action1
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 120-135, warpins: 1 ---
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot0.nextBtn
	slot6 = slot6.gameObject
	slot7 = "jump"
	slot4 = slot4(slot6, slot7)
	slot0.jumpBind = slot4
	slot4 = slot0.jumpBind
	slot5 = 100
	slot4.priority = slot5
	slot4 = slot0.jumpBind
	slot5 = slot2.action1
	slot4.actionPath = slot5

	slot4 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.doEventByData
		slot3 = {}
		slot4 = cfgData
		slot4 = slot4.event1
		slot3[1] = slot4
		slot4 = cfgData
		slot4 = slot4.value1
		slot3[2] = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.jumpEvent = slot4
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 136-140, warpins: 1 ---
	slot4 = nil
	slot0.jumpEvent = slot4
	slot4 = slot0.jumpBind
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 141-143, warpins: 1 ---
	slot4 = slot0.jumpBind
	slot5 = nil
	slot4.actionPath = slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 144-157, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.show

	slot4(slot6)

	slot4 = slot0.uWidget
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Show

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #15 ---



end

slot16._showAIHelperImp = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removing

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot3 = true
	slot1.removing = slot3
	slot5 = slot0
	slot3 = slot0.closeTips

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.removeItem
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot16.recycleToast = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curAiId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.aiHelperDict
	slot2 = slot0.curAiId
	slot3 = nil
	slot1[slot2] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.escKB
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = slot0.escKB
	slot2 = nil
	slot1.actionPath = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.closeCurTips

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot16.closeTips = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curAiId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.aiHelperDict
	slot2 = slot0.curAiId
	slot3 = nil
	slot1[slot2] = slot3
	slot1 = nil
	slot0.curAiId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = nil
	slot0.jumpEvent = slot1
	slot1 = slot0.uWidget
	slot1 = slot1.content
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 16-27, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Hide

	slot1(slot3, slot4)

	slot1 = slot0.jumpBind
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot1 = slot0.jumpBind
	slot2 = ""
	slot1.actionPath = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-33, warpins: 2 ---
	slot1 = slot0.rayBox
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot1 = slot0.rayBox
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-48, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearCloseTimer

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 0.3

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.DestroyContent

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.closeTimer = slot1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 49-52, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.closeCurTips = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.dataQueue
	slot2 = #slot2
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot6 = slot0.dataQueue
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = AiAssistantData
	slot8 = slot6.id
	slot7 = slot7[slot8]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot8 = slot7.group
	--- END OF BLOCK #4 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-26, warpins: 1 ---
	slot8 = slot0.aiHelperDict
	slot9 = slot6.id
	slot10 = nil
	slot8[slot9] = slot10
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot0.dataQueue
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 28-33, warpins: 1 ---
	slot2 = slot0.runList
	slot2 = #slot2
	slot3 = slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-37, warpins: 2 ---
	slot7 = slot0.runList
	slot7 = slot7[slot6]
	--- END OF BLOCK #8 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot8 = AiAssistantData
	slot9 = slot7.id
	slot8 = slot8[slot9]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 43-45, warpins: 1 ---
	slot9 = slot8.group
	--- END OF BLOCK #11 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-54, warpins: 1 ---
	slot9 = slot0.aiHelperDict
	slot10 = slot7.id
	slot11 = nil
	slot9[slot10] = slot11
	slot9 = table
	slot9 = slot9.remove
	slot11 = slot0.runList
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-55, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #14

	--- BLOCK #14 56-58, warpins: 1 ---
	slot3 = slot0.curAiId
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-64, warpins: 1 ---
	slot3 = slot0.aiHelperDict
	slot4 = slot0.curAiId
	slot5 = nil
	slot3[slot4] = slot5
	slot3 = nil
	slot0.curAiId = slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot16.hideById = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.dataQueue

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onClearRunningList
	slot4 = true

	slot1(slot3, slot4)

	slot1 = {}
	slot0.aiHelperDict = slot1
	slot1 = nil
	slot0.curAiId = slot1
	slot3 = slot0
	slot1 = slot0.refreshRunState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.clearAll = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.closeTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.closeTimer

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.closeTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot16.clearCloseTimer = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot2 = -1
	slot3 = pairs
	slot5 = slot0.aiHelperDict
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 < slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = slot6
	slot2 = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-13, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot16.getNeedShowTipId = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.getName

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot16.getCurPetName = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.petPrepareList
	slot3 = 100
	slot4 = nil
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 10-16, warpins: 1 ---
	slot10 = slot1.partnerList
	slot10 = slot10[slot8]
	slot11 = slot10.curHp
	slot12 = slot10.maxHp
	slot11 = slot11 / slot12
	--- END OF BLOCK #1 ---

	if slot3 > slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot3 = slot11
	slot4 = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot4
	slot5 = slot5(slot7)
	slot8 = slot5
	slot6 = slot5.getName

	return slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	slot5 = ""

	return slot5
	--- END OF BLOCK #6 ---



end

slot16.getCurMinxBloodPetName = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.petPrepareList
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7
	slot8 = slot8(slot10)
	slot11 = slot8
	slot9 = slot8.isAlive
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-27, warpins: 1 ---
	slot9 = PetData
	slot10 = slot8.templateId
	slot9 = slot9[slot10]
	slot9 = slot9.functionId
	slot10 = UIConst
	slot10 = slot10.NEW_PET_BATTLE_TYPE
	slot10 = slot10.HEAL
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getName

	return slot9(slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 33-34, warpins: 1 ---
	slot3 = ""

	return slot3
	--- END OF BLOCK #6 ---



end

slot16.getCurAliveHealPetName = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.lockedActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getTargetElementsInfos
	slot4 = slot1.elementTypes
	slot2 = slot2(slot4)
	slot3 = ""
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-27, warpins: 1 ---
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s"
	slot13 = LuaUIUtils
	slot13 = slot13.getElementNameLocalization
	slot15 = slot8.elementId
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot3 = slot9 .. slot10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-29, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 30-30, warpins: 1 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 2 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #5 ---



end

slot16.getEnemyElementTypeName = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.lockedActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot2 = PuppetData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	slot3 = pg
	slot3 = slot3.getLocalizationText
	--- END OF BLOCK #1 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot5 = slot2.name

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #4 ---



end

slot16.getEnemyName = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.lockedActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = pairs
	slot5 = slot2.petPrepareList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 15-23, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = PetData
	slot10 = slot8.templateId
	slot9 = slot9[slot10]
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.getElementAgainstValue
	slot12 = slot9.mainElementType
	slot13 = slot1.elementTypes
	slot10 = slot10(slot12, slot13)
	slot11 = 1
	--- END OF BLOCK #3 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 32-36, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.isAlive
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-39, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.getName

	return slot10(slot12)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.getRestraintElementPet = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.petPrepareList
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7
	slot8 = slot8(slot10)
	slot11 = slot8
	slot9 = slot8.isAlive
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getName

	return slot9(slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-25, warpins: 1 ---
	slot3 = ""

	return slot3
	--- END OF BLOCK #5 ---



end

slot16.getDeadPetInTeam = slot17

return slot16
--- END OF BLOCK #0 ---



