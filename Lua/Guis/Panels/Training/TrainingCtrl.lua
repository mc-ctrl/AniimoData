--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "TrainingCtrl"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.puppet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = {
	11001100,
	11001200,
	11002100,
	11002300,
	11003100,
	11003200,
	11004100,
	11004300,
	11005100,
	11005300,
	11007100,
	11007200,
	11008100,
	11008300,
	11012200
}
slot2.PUPPET_TEMPLATE_ID = slot7
slot7 = slot2.PUPPET_TEMPLATE_ID
slot7 = slot7[1]
slot2.DEFAULT_PUPPET_ID = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.DEFAULT_PUPPET_ID
	slot0.selectPetId = slot2
	slot4 = slot0
	slot2 = slot0.generateDefaultPuppet

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onShow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.trainingPets = slot1
	slot1 = ConfigData
	slot1 = slot1.TrainGroundPetList
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.PUPPET_TEMPLATE_ID
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-17, warpins: 1 ---
	slot6 = {}
	slot6.petId = slot5
	slot7 = slot0.trainingPets
	slot8 = slot0.trainingPets
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 21-25, warpins: 1 ---
	slot1 = pairs
	slot3 = ConfigData
	slot3 = slot3.TrainGroundPetList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-32, warpins: 1 ---
	slot6 = {}
	slot6.petId = slot5
	slot7 = slot0.trainingPets
	slot8 = slot0.trainingPets
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.preProcessing = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.preProcessing

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.exitBtn

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.tryTeleportToScene
		slot3 = 3000
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.resetBtn

	slot2 = function()
		--- BLOCK #0 1-32, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectPet
		slot3 = self
		slot3 = slot3.DEFAULT_PUPPET_ID

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.generatePuppet

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot1 = true
		slot0.openAIState = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ChoiceOpenBtn"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_StumpPuppetSwitch"
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.openAIState

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.petChoiceList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setTrainingPetInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.petChoiceList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.selectPet
		slot5 = slot1.petId

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.generatePuppet

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.petChoiceList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.trainingPets

	slot1(slot3, slot4)

	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 0.1

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectPet
		slot3 = self
		slot3 = slot3.selectPetId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.openPuppetBtn

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "PuppetChoiceOpenBtn"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroyPuppet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.closePuppetBtn

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "PuppetChoiceOpenBtn"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.generatePuppet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0.selectPetId = slot1
	slot2 = slot0.view
	slot2 = slot2.petChoiceList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-22, warpins: 2 ---
	slot7 = slot2[slot6]
	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "IsSelected"
	slot12 = slot7.gameObject
	slot12 = slot12.name
	slot13 = tostring
	slot15 = slot1
	slot13 = slot13(slot15)
	--- END OF BLOCK #1 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-24, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-25, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.selectPet = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot4 = slot1.gameObject
	slot5 = slot3.petId
	slot4.name = slot5
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "petIcon"
	slot5 = slot5(slot7, slot8)
	slot6 = LuaUIUtils
	slot6 = slot6.getPetIcon
	slot8 = PuppetData
	slot9 = slot3.petId
	slot8 = slot8[slot9]
	slot8 = slot8.iconName
	slot9 = LuaUIUtils
	slot9 = slot9.PET_ICON
	slot6 = slot6(slot8, slot9)
	slot5.url = slot6

	return
	--- END OF BLOCK #0 ---



end

slot2.setTrainingPetInfo = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot0.view
	slot2 = slot2.openAIState
	slot3 = true
	slot6 = slot1
	slot4 = slot1.serverMsg
	slot7 = "RPC_CS_TestCreateStumpPuppet"
	slot8 = slot0.selectPetId
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot2.generatePuppet = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = true
	slot3 = true
	slot6 = slot1
	slot4 = slot1.serverMsg
	slot7 = "RPC_CS_TestCreateStumpPuppet"
	slot8 = slot0.DEFAULT_PUPPET_ID
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot2.generateDefaultPuppet = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot4 = slot1
	slot2 = slot1.serverMsg
	slot5 = "RPC_CS_DestoryStumpPuppet"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.destroyPuppet = slot7

return slot2
--- END OF BLOCK #0 ---



