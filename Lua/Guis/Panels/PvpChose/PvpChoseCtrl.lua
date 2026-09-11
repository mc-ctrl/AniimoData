--- BLOCK #0 1-89, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PvpChoseCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Guis.Panels.PvpChose.Component.PvpModelComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.PvpChose.Component.PvpMatchResultComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.PvpChose.Component.PvpChoseGamePadComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.TimeUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = {}
slot13 = slot0.PVP_PET_SELECT
slot14 = {
	"petSelectChangeEvent",
	true
}
slot12[slot13] = slot14
slot13 = slot0.PVP_ENEMY_GET_READY
slot14 = {
	"enemyGetReadyEvent",
	true
}
slot12[slot13] = slot14
slot13 = slot0.PVP_BOTH_GET_READY
slot14 = {
	"bothGetReadyEvent",
	true
}
slot12[slot13] = slot14
slot13 = slot0.INPUT_DEVICE_CHANGED
slot14 = {
	"onInputDeviceChanged",
	true
}
slot12[slot13] = slot14
slot3.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = PvpModelComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.pvpModelCmp = slot2
	slot2 = PvpMatchResultComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.cutTo
	slot2 = slot2(slot4, slot5)
	slot0.matchResCmp = slot2
	slot2 = PvpChoseGamePadComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.gamePadCmp = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = {}
	slot0.enemyMap = slot1
	slot1 = slot0.view
	slot1 = slot1.list1

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiatePetItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.clickPetItem
			slot3 = button
			slot4 = data

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot3

		slot3 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshPetRestraint
			slot3 = data

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaHover = slot3
		slot3 = self
		slot3 = slot3.choseBtn
		slot4 = self
		slot4 = slot4.choseBtn
		slot4 = #slot4
		slot4 = slot4 + 1
		slot3[slot4] = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.list2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiatePetItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.enemyMap
		slot3[slot0] = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirm

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.pvp
	slot3 = slot1
	slot1 = slot1.reloadMatchType

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-82, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.choseBtn = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.clearData

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.initTeamInfos
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.data = slot2
	slot2 = slot0.view
	slot2 = slot2.component
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.player1
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.player2
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.name1
	slot5 = slot0.data
	slot5 = slot5.selfName

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rankIcon1
	slot3 = slot0.data
	slot3 = slot3.selfScoreData
	slot3 = slot3.icon
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.name2
	slot5 = slot0.data
	slot5 = slot5.otherName

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rankIcon2
	slot3 = slot0.data
	slot3 = slot3.otherScoreData
	slot3 = slot3.icon
	slot2.url = slot3
	slot2 = slot0.matchResCmp
	slot4 = slot2
	slot2 = slot2.refreshView
	slot5 = slot0.data

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshView

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 3

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tickCountDown

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.03
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.component
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.list1
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.data
	slot4 = slot4.selfTeams

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.list2
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.data
	slot4 = slot4.otherTeams

	slot1(slot3, slot4)

	slot1 = slot0.gamePadCmp
	slot3 = slot1
	slot1 = slot1.modeChooseAreaSupplement
	slot4 = slot0.choseBtn

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshView = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.data
	slot1 = slot1.endTime
	slot2 = Time
	slot2 = slot2.secondCache
	slot1 = slot1 - slot2
	slot2 = 0

	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.readyCountDown
	slot5 = TimeUtils
	slot5 = slot5.timeToFormatString
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot3.tickCountDown = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "icon"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "name"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "level"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "cp"
	slot7 = slot7(slot9, slot10)
	slot8 = slot2.icon
	slot4.url = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot2.name

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = slot2.level
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-34, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-36, warpins: 2 ---
	slot8(slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot3.instantiatePetItem = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.empty
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 5-8, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.confirmTeam
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #4 10-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.pvp
	slot5 = slot3
	slot3 = slot3.isFairMode
	slot3 = slot3(slot5)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.checkSelected
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot7 = slot2.templateId
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 2 ---
	slot7 = slot2.id
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	if slot4 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.checkHasPos
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-42, warpins: 1 ---
	slot6 = {
		isSelect = true
	}
	slot6.pos = slot5
	slot7 = slot2.templateId
	slot6.PVP1V1PetId = slot7
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-48, warpins: 2 ---
	slot6 = {
		isSelect = true
	}
	slot6.pos = slot5
	slot7 = slot2.id
	slot6.PVP1V1PetId = slot7
	slot7 = slot2.templateId
	slot6.templateId = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-55, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.notifyPetSelectChange
	slot10 = slot6

	slot11 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-40, warpins: 2 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.selectPet
		slot4 = pos
		slot5 = data

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.selectPet
		slot4 = false
		slot5 = true
		slot6 = pos
		slot7 = data
		slot8 = item

		slot1(slot3, slot4, slot5, slot6, slot7, slot8)

		slot1 = item
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "State"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot1 = item
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "order"
		slot2 = slot2(slot4, slot5)
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = slot2
		slot6 = pos

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-56, warpins: 2 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 57-58, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-64, warpins: 1 ---
	slot5 = {
		isSelect = false
	}
	slot5.pos = slot4
	slot6 = slot2.templateId
	slot5.PVP1V1PetId = slot6
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-70, warpins: 2 ---
	slot5 = {
		isSelect = false
	}
	slot5.pos = slot4
	slot6 = slot2.id
	slot5.PVP1V1PetId = slot6
	slot6 = slot2.templateId
	slot5.templateId = slot6
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-77, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.notifyPetSelectChange
	slot9 = slot5

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-23, warpins: 2 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.deSelectPet
		slot4 = selectPos

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.deSelectPet
		slot4 = false
		slot5 = selectPos
		slot6 = item

		slot1(slot3, slot4, slot5, slot6)

		slot1 = item
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "State"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-79, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot3.clickPetItem = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0.pvpModelCmp
	slot8 = slot6
	slot6 = slot6.showModel
	slot9 = slot1
	slot10 = slot3
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	slot6 = IsNil
	slot8 = slot5
	slot6 = slot6(slot8)

	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.TryChangePage
	slot9 = "console"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot3.selectPet = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0.pvpModelCmp
	slot6 = slot4
	slot4 = slot4.hideModel
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.TryChangePage
	slot7 = "console"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot3.deSelectPet = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isSelect
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.selectPet
	slot5 = true
	slot6 = false
	slot7 = slot1.pos
	slot8 = slot1

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.deSelectPet
	slot5 = true
	slot6 = slot1.pos

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.petSelectChangeEvent = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.enemyMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = 1
	slot8 = pairs
	slot10 = slot1.elements
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.getElementAgainstValue
	slot15 = slot11
	slot16 = slot6.elements
	slot13 = slot13(slot15, slot16)
	slot7 = slot7 * slot13
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.TryChangePage
	slot11 = "Resist"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 26-28, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #6 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.TryChangePage
	slot11 = "Resist"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-39, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.TryChangePage
	slot11 = "Resist"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 42-42, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot3.refreshPetRestraint = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.checkCanReady
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = 2222

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.playerGetReady

	slot4 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-23, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.player1
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "State"
		slot5 = 2

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.model
		slot2 = true
		slot1.confirmTeam = slot2
		slot1 = LuaUIUtils
		slot1 = slot1.setUIViewVisible
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.btnConfirm
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onBtnConfirm = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.player2
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.enemyGetReadyEvent = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.player1
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.player2
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.component
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot2 = slot0.pvpModelCmp
	slot4 = slot2
	slot2 = slot2.startLoading
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.bothGetReadyEvent = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.gamePadCmp
	slot4 = slot2
	slot2 = slot2.onInputDeviceChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onInputDeviceChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot12

return slot3
--- END OF BLOCK #0 ---



