--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaUIUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.NoticeDef"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = slot2.LightClass
slot9 = "PvpPetSetCtrl"
slot10 = slot3
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Guis.Panels.PvpPetSet.Component.PvpPetDetailComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = {}
slot12 = slot4.PLAYER_PET_CUR_ABILITY_CHANGED
slot13 = {
	"onPetCurAbilityChanged",
	true
}
slot11[slot12] = slot13
slot7.messages = slot11
slot11 = {
	STRENGTHEN_POINT_UPDATE = 3,
	SKILL_UPDATE = 2,
	FEATURE_UPDATE = 1
}
slot7.CALLBACK_TYPE = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setContextInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rogueSelectPetUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1.isRogue
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-25, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.isRogueEnv
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 26-27, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 28-29, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-30, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-50, warpins: 3 ---
	slot2(slot4, slot5)

	slot2 = PvpPetDetailComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.pvpPetDetailComponent = slot2
	slot2 = slot0.view
	slot2 = slot2.pvpUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiateCurPetItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.boxPetList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiatePetItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.initRecorder

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot7.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.closeBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.context
		slot0 = slot0.isRogue
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.sendSaveTeamInfoMsg

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.exitSetPanel

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.rogueSelectPetUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.context
		slot0 = slot0.rogueCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.context
		slot0 = slot0.rogueCb
		slot2 = self
		slot2 = slot2.selectMap

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.sendSaveTeamInfoMsg

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.exitSetPanel

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.switchSkillBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnEvolutionUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindGamepadScrollUList
	slot4 = slot0.view
	slot4 = slot4.boxPetList
	slot5 = 150
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.context = slot1
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.initPetList

	slot2(slot4)

	slot2 = nil
	slot0.selectItem = slot2
	slot2 = nil
	slot0.selectData = slot2
	slot2 = {}
	slot0.selectMap = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.onOpen = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshView

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.pvp
	slot3 = slot1
	slot1 = slot1.setNormalVolume

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetList
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectedPetList
	slot2 = slot2(slot4)
	slot3 = false
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 14-16, warpins: 1 ---
	slot9 = slot8.empty
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-39, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.rogueSelectPetUButton
	slot4.interactable = slot3
	slot4 = slot0.view
	slot4 = slot4.pvpUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.boxPetList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.context
	slot4 = slot4.pId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 40-41, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 42-45, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 46-48, warpins: 1 ---
	slot10 = slot9.templateId
	--- END OF BLOCK #7 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 49-56, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.boxPetList
	slot12 = slot10
	slot10 = slot10.TryGetChildAt
	slot13 = slot8 - 1
	slot10, slot11 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 57-62, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.clickPetItem
	slot15 = slot11
	slot16 = nil

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 63-64, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 65-65, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 66-73, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.boxPetList
	slot7 = slot5
	slot5 = slot5.TryGetChildAt
	slot8 = 0
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-78, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.clickPetItem
	slot10 = slot6
	slot11 = nil

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-80, warpins: 5 ---
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 81-84, warpins: 1 ---
	slot5 = #slot1
	slot6 = 0
	--- END OF BLOCK #15 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-89, warpins: 2 ---
	slot5 = slot0.pvpPetDetailComponent
	slot7 = slot5
	slot5 = slot5.switchPetInfoTopPages
	slot8 = 3

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot7.refreshView = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnDelUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "nameUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "numLevelUText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "numCPUText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "rayBoxRayBox"
	slot10 = slot10(slot12, slot13)
	slot11 = false
	slot1.draggable = slot11
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "DragState"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "empty"
	slot15 = slot3.empty
	--- END OF BLOCK #0 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 42-43, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 44-44, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-69, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = slot0.selectMap
	slot12 = {}
	slot12.data = slot3
	slot13 = slot2 + 1
	slot12.index = slot13
	slot12.button = slot1
	slot11[slot10] = slot12
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "pet_number"
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clickPetItem
		slot3 = item
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot11

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isDragging
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = item
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "DragState"
		slot4 = 4

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaHover = slot11

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isDragging
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = item
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "DragState"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaUnhover = slot11
	slot11 = slot5.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = slot3.empty
	--- END OF BLOCK #3 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 70-77, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.space
	slot16 = slot14
	slot14 = slot14.isRogueEnv
	slot14 = slot14(slot16)
	slot14 = not slot14
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 78-79, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 80-80, warpins: 0 ---
	slot14 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 81-84, warpins: 3 ---
	slot11(slot13, slot14)

	slot11 = slot3.empty

	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 85-86, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 87-90, warpins: 2 ---
	slot11 = slot3.configData
	slot11 = slot11.isBoss
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 91-96, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "isFlash"
	slot15 = 2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 97-100, warpins: 1 ---
	slot11 = slot3.configData
	slot11 = slot11.isShiny
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 101-106, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "isFlash"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 107-111, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "isFlash"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 112-132, warpins: 3 ---
	slot13 = slot7
	slot11 = slot7.SetUrlWithCallback
	slot14 = LuaUIUtils
	slot14 = slot14.getPetIcon
	slot16 = slot3.configData
	slot16 = slot16.icon
	slot17 = LuaUIUtils
	slot17 = slot17.PET_ICON
	slot18 = slot3.configData
	slot18 = slot18.label
	slot19 = slot3.configData
	slot19 = slot19.gender
	slot14 = slot14(slot16, slot17, slot18, slot19)

	slot15 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot11(slot13, slot14, slot15)

	slot11 = slot3.configData
	slot11 = slot11.gender
	slot12 = Const
	slot12 = slot12.GENDER_TYPE_MALE
	--- END OF BLOCK #14 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 133-138, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Gender"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 139-144, warpins: 1 ---
	slot11 = slot3.configData
	slot11 = slot11.gender
	slot12 = Const
	slot12 = slot12.GENDER_TYPE_FEMALE
	--- END OF BLOCK #16 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 145-150, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Gender"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 151-155, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Gender"
	slot15 = 2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 156-174, warpins: 3 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot3.configData
	slot14 = slot14.name

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.concatByLanguage
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "LEVEL"
	slot13 = slot13(slot15)
	slot14 = slot3.configData
	slot14 = slot14.level
	slot11 = slot11(slot13, slot14)
	slot12 = slot3.configData
	slot12 = slot12.cp
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 175-188, warpins: 1 ---
	slot14 = slot9
	slot12 = slot9.SetActiveFastest
	slot15 = true

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.concatByLanguage
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "CP"
	slot14 = slot14(slot16)
	slot15 = slot3.configData
	slot15 = slot15.cp
	--- END OF BLOCK #20 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 189-189, warpins: 1 ---
	slot15 = "0"
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 190-192, warpins: 2 ---
	slot12 = slot12(slot14, slot15)
	slot9.text = slot12
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 193-196, warpins: 1 ---
	slot14 = slot9
	slot12 = slot9.SetActiveFastest
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 197-205, warpins: 2 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot8
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDeSelectItem
		slot3 = rayBoxRayBox
		slot4 = index
		slot4 = slot4 + 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot12

	return
	--- END OF BLOCK #24 ---



end

slot7.instantiateCurPetItem = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-91, warpins: 1 ---
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
	slot8 = "iconHomeUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "battleNumUContainer"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "panelCPUContainer"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.LoadDefaultUrlManually

	slot8(slot10)

	slot8 = slot7.content
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "numCPUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "singleElement"
	slot10 = slot10(slot12, slot13)
	slot13 = slot8
	slot11 = slot8.GetRefValue
	slot14 = "doubleElement1"
	slot11 = slot11(slot13, slot14)
	slot14 = slot8
	slot12 = slot8.GetRefValue
	slot15 = "doubleElement2"
	slot12 = slot12(slot14, slot15)
	slot15 = slot3
	slot13 = slot3.GetRefValue
	slot16 = "panelCharListUContainer"
	slot13 = slot13(slot15, slot16)
	slot16 = slot3
	slot14 = slot3.GetRefValue
	slot17 = "txtBoxUImage"
	slot14 = slot14(slot16, slot17)
	slot17 = slot3
	slot15 = slot3.GetRefValue
	slot18 = "petQualityUContainer"
	slot15 = slot15(slot17, slot18)
	slot18 = slot3
	slot16 = slot3.GetRefValue
	slot19 = "petRareUContainer"
	slot16 = slot16(slot18, slot19)
	slot19 = slot3
	slot17 = slot3.GetRefValue
	slot20 = "petRareNmlUContainer"
	slot17 = slot17(slot19, slot20)
	slot18 = 1
	slot7.renderOpacity = slot18
	slot18 = 1
	slot13.renderOpacity = slot18
	slot18 = 0
	slot14.renderOpacity = slot18
	slot20 = slot15
	slot18 = slot15.DestroyContent

	slot18(slot20)

	slot20 = slot16
	slot18 = slot16.DestroyContent

	slot18(slot20)

	slot20 = slot17
	slot18 = slot17.DestroyContent

	slot18(slot20)

	slot20 = slot5
	slot18 = slot5.SetActive
	slot21 = false

	slot18(slot20, slot21)

	slot18 = false
	slot1.enabledTooltip = slot18
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "state"
	slot22 = slot2.unlock
	--- END OF BLOCK #0 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 92-93, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 94-94, warpins: 1 ---
	slot22 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 95-115, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "select"
	slot22 = 0

	slot18(slot20, slot21, slot22)

	slot18 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = item
		slot1 = data
		slot1 = slot1.unlock
		slot0.draggable = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaInitDrag = slot18

	slot18 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clickPetItem
		slot3 = item
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot18

	slot18 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.isDragging = slot1
		slot0 = self
		slot1 = data
		slot1 = slot1.templateId
		slot0.draggingPetId = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginDrag = slot18

	slot18 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot3 = false
		slot2.isDragging = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onSelectItem
		slot5 = slot1
		slot6 = data

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot18
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "Type"
	slot22 = slot2.configData
	slot22 = slot22.isShiny
	--- END OF BLOCK #3 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 116-117, warpins: 1 ---
	slot22 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 118-118, warpins: 1 ---
	slot22 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 119-141, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	slot20 = slot4
	slot18 = slot4.SetUrlWithCallback
	slot21 = LuaUIUtils
	slot21 = slot21.getPetIcon
	slot23 = slot2.configData
	slot23 = slot23.icon
	slot24 = LuaUIUtils
	slot24 = slot24.PET_ICON
	slot25 = slot2.configData
	slot25 = slot25.label
	slot26 = slot2.configData
	slot26 = slot26.gender
	slot21 = slot21(slot23, slot24, slot25, slot26)

	slot22 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot18(slot20, slot21, slot22)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot9
	slot21 = slot2.configData
	slot21 = slot21.cp
	--- END OF BLOCK #6 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 142-142, warpins: 1 ---
	slot21 = "0"

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 143-149, warpins: 2 ---
	slot18(slot20, slot21)

	slot18 = slot2.configData
	slot18 = slot18.elementNames
	slot18 = #slot18
	slot19 = 0
	--- END OF BLOCK #8 ---

	if slot18 <= slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 150-156, warpins: 1 ---
	slot18 = slot7.content
	slot18 = slot18.gameObject
	slot20 = slot18
	slot18 = slot18.SetActiveEx
	slot21 = false

	slot18(slot20, slot21)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 157-161, warpins: 1 ---
	slot18 = slot2.configData
	slot18 = slot18.elementNames
	slot18 = #slot18
	--- END OF BLOCK #10 ---

	if slot18 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 162-182, warpins: 1 ---
	slot18 = slot7.content
	slot18 = slot18.gameObject
	slot20 = slot18
	slot18 = slot18.SetActiveEx
	slot21 = true

	slot18(slot20, slot21)

	slot18 = slot7.content
	slot20 = slot18
	slot18 = slot18.TryChangePage
	slot21 = "DetailState"
	slot22 = 0

	slot18(slot20, slot21, slot22)

	slot18 = LuaUIUtils
	slot18 = slot18.setElementButtonNew
	slot20 = slot10
	slot21 = slot2.configData
	slot21 = slot21.elementNames
	slot21 = slot21[1]
	slot21 = slot21.element

	slot18(slot20, slot21)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 183-210, warpins: 1 ---
	slot18 = slot7.content
	slot18 = slot18.gameObject
	slot20 = slot18
	slot18 = slot18.SetActiveEx
	slot21 = true

	slot18(slot20, slot21)

	slot18 = slot7.content
	slot20 = slot18
	slot18 = slot18.TryChangePage
	slot21 = "DetailState"
	slot22 = 1

	slot18(slot20, slot21, slot22)

	slot18 = LuaUIUtils
	slot18 = slot18.setElementButtonNew
	slot20 = slot11
	slot21 = slot2.configData
	slot21 = slot21.elementNames
	slot21 = slot21[1]
	slot21 = slot21.element

	slot18(slot20, slot21)

	slot18 = LuaUIUtils
	slot18 = slot18.setElementButtonNew
	slot20 = slot12
	slot21 = slot2.configData
	slot21 = slot21.elementNames
	slot21 = slot21[2]
	slot21 = slot21.element

	slot18(slot20, slot21)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 211-216, warpins: 3 ---
	slot18 = {}
	slot19 = pairs
	slot21 = slot2.configData
	slot21 = slot21.exploreSkillsLevel
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 217-222, warpins: 1 ---
	slot24 = {}
	slot24.exploreName = slot22
	slot24.exploreLevel = slot23
	slot25 = #slot18
	slot25 = slot25 + 1
	slot18[slot25] = slot24
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 223-224, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 225-229, warpins: 1 ---
	slot19 = -1
	slot20 = pairs
	slot22 = slot0.selectMap
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 230-234, warpins: 1 ---
	slot25 = slot24.data
	slot25 = slot25.id
	slot26 = slot2.id
	--- END OF BLOCK #17 ---

	if slot25 == slot26 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 235-237, warpins: 1 ---
	slot25 = slot24.index
	slot19 = slot25 - 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 238-239, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 240-241, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot19 == -1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 242-246, warpins: 1 ---
	slot22 = slot6
	slot20 = slot6.CheckURLLoaded
	slot20 = slot20(slot22)
	--- END OF BLOCK #21 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 247-250, warpins: 1 ---
	slot22 = slot6
	slot20 = slot6.DestroyContent

	slot20(slot22)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 251-255, warpins: 1 ---
	slot22 = slot6
	slot20 = slot6.CheckURLLoaded
	slot20 = slot20(slot22)
	--- END OF BLOCK #23 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 256-262, warpins: 1 ---
	slot20 = slot6.content
	slot22 = slot20
	slot20 = slot20.TryChangePage
	slot23 = "number"
	slot24 = slot19

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 263-266, warpins: 1 ---
	slot22 = slot6
	slot20 = slot6.LoadDefaultUrlManually

	slot23 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "number"
		slot5 = battleNum

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot20(slot22, slot23)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 267-268, warpins: 4 ---
	return
	--- END OF BLOCK #26 ---



end

slot7.instantiatePetItem = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.selectItem
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.selectItem
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "select"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot0.selectItem = slot1
	slot3 = slot0.selectItem
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "select"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.selectItem
	slot3 = slot3.dataFromUList
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot3 = slot0.pvpPetDetailComponent
	slot5 = slot3
	slot3 = slot3.refreshPetInfoDetail
	slot6 = slot0.selectItem
	slot6 = slot6.dataFromUList

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.clickPetItem = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.selectMap
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.checkCanSelect
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot3 = slot0.selectMap
	slot3 = slot3[slot1]
	slot3 = slot3.data
	slot3 = slot3.templateId
	slot4 = slot2.templateId
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-32, warpins: 1 ---
	slot3 = slot0.selectMap
	slot3 = slot3[slot1]
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.selectPet
	slot7 = slot3.index
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshView

	slot4(slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-38, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkIdExists
	slot6 = slot2.templateId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot4 = slot0.selectMap
	slot4 = slot4[slot1]
	slot4 = slot4.data
	slot4 = slot4.templateId
	--- END OF BLOCK #7 ---

	if slot4 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-51, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshAni
	slot7 = slot0.selectMap
	slot7 = slot7[slot1]
	slot7 = slot7.button

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 52-59, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshAni
	slot7 = slot0.selectMap
	slot7 = slot7[slot1]
	slot7 = slot7.button
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 60-65, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshAni
	slot7 = slot0.selectMap
	slot7 = slot7[slot1]
	slot7 = slot7.button

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-77, warpins: 3 ---
	slot4 = slot0.selectMap
	slot4 = slot4[slot1]
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.selectPet
	slot8 = slot4.index
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.refreshView

	slot5(slot7)

	return
	--- END OF BLOCK #11 ---



end

slot7.onSelectItem = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.selectMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot6.data
	slot7 = slot7.templateId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot7 = slot6.button

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot7.checkIdExists = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.deSelectPet
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshView

	slot3(slot5)

	slot3 = slot0.selectItem

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot3 = slot0.selectItem
	slot5 = slot3
	slot3 = slot3.TryGetCurrentPage
	slot6 = "pet_number"
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot2 - 1
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot5 = slot0.pvpPetDetailComponent
	slot7 = slot5
	slot5 = slot5.refreshPetInfoDetail

	slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.onDeSelectItem = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.petsMap
	slot3 = slot3[slot1]
	slot3 = slot3.serverData
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #3 10-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot4 = {}
	slot5 = 1
	slot6 = slot0.model
	slot6 = slot6.petsMap
	slot6 = slot6[slot1]
	slot6 = slot6.serverData
	slot6 = slot6.abilityPresetMap
	slot6 = #slot6
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-33, warpins: 2 ---
	slot9 = {}
	slot4[slot8] = slot9
	slot9 = 1
	slot10 = slot0.model
	slot10 = slot10.petsMap
	slot10 = slot10[slot1]
	slot10 = slot10.serverData
	slot10 = slot10.abilityPresetMap
	slot10 = slot10[slot8]
	slot10 = #slot10
	slot11 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-43, warpins: 2 ---
	slot13 = slot4[slot8]
	slot14 = slot0.model
	slot14 = slot14.petsMap
	slot14 = slot14[slot1]
	slot14 = slot14.serverData
	slot14 = slot14.abilityPresetMap
	slot14 = slot14[slot8]
	slot14 = slot14[slot12]
	slot13[slot12] = slot14
	--- END OF BLOCK #5 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 44-44, warpins: 1 ---
	--- END OF BLOCK #6 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 45-60, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.petsMap
	slot5 = slot5[slot1]
	slot5 = slot5.serverData
	slot5 = slot5.curAbilityPreset
	slot6 = slot0.model
	slot6 = slot6.petsMap
	slot6 = slot6[slot1]
	slot6 = slot6.serverData
	slot6 = slot6.curCharacter
	slot7 = true
	slot8, slot9 = nil
	slot10 = 1
	slot11 = #slot4
	slot12 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-70, warpins: 2 ---
	slot14 = slot4[slot13]
	slot15 = AbilityConst
	slot15 = slot15.WEAPON_SKILL_ABILITY
	slot8 = slot14[slot15]
	slot14 = slot4[slot13]
	slot15 = AbilityConst
	slot15 = slot15.WEAPON_SKILL_ABILITY2
	slot9 = slot14[slot15]
	--- END OF BLOCK #8 ---

	if slot8 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-72, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 73-74, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 75-76, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 77-78, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 79-79, warpins: 1 ---
	--- END OF BLOCK #13 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #8
	GO OUT TO BLOCK #14

	--- BLOCK #14 80-88, warpins: 1 ---
	slot10 = {}
	slot10.templateId = slot1
	slot10.abilityPresetMap = slot4
	slot10.curAbilityPreset = slot5
	slot10.curCharacter = slot6
	slot11 = slot0.CALLBACK_TYPE
	slot11 = slot11.FEATURE_UPDATE
	--- END OF BLOCK #14 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 89-95, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.setPetInfo
	slot14 = slot10
	slot15 = slot1

	slot16 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.pvpPetDetailComponent
		slot3 = slot1
		slot1 = slot1.refreshPetInfoDetail
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.petsMap
		slot5 = templateId
		slot4 = slot4[slot5]

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 16-22, warpins: 1 ---
		slot1 = me
		slot1 = slot1.logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "update feature error"
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 96-99, warpins: 1 ---
	slot11 = slot0.CALLBACK_TYPE
	slot11 = slot11.SKILL_UPDATE
	--- END OF BLOCK #16 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 100-106, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.setPetInfo
	slot14 = slot10
	slot15 = slot1

	slot16 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.petTrainingNew
		--- END OF BLOCK #1 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 11-13, warpins: 1 ---
		slot2 = slot1.view
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-19, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.onPetCurAbilityChanged
		slot5 = {}
		slot6 = templateId
		slot5.petId = slot6

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-30, warpins: 3 ---
		slot2 = self
		slot2 = slot2.pvpPetDetailComponent
		slot4 = slot2
		slot2 = slot2.refreshPetInfoDetail
		slot5 = self
		slot5 = slot5.model
		slot5 = slot5.petsMap
		slot6 = templateId
		slot5 = slot5[slot6]

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 31-37, warpins: 1 ---
		slot1 = me
		slot1 = slot1.logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "update skill error"
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-38, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 107-110, warpins: 1 ---
	slot11 = slot0.CALLBACK_TYPE
	slot11 = slot11.STRENGTHEN_POINT_UPDATE

	--- END OF BLOCK #18 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #19 111-111, warpins: 1 ---
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 111-112, warpins: 4 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot7.sendSavePetInfoMsg = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.context
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.context
	slot1 = slot1.cb
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.context
	slot1 = slot1.cb

	slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PVP_PET_SET

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot7.exitSetPanel = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.pvp
	slot3 = slot1
	slot1 = slot1.setNormalVolume

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onHide = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rightPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "tabInfo"
	slot1, slot2 = slot1(slot3, slot4)

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.getRightPanelCurrentPage = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_TOWER_MAIN
	slot3 = true
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getWhiteList = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.refreshAni = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = slot0.selectItem
	slot3 = slot3.dataFromUList
	slot3 = slot3.id
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot3 = slot0.pvpPetDetailComponent
	slot5 = slot3
	slot3 = slot3.refreshSkillList
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getPetInfo
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onPetCurAbilityChanged = slot11

return slot7
--- END OF BLOCK #0 ---



