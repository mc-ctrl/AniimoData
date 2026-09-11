--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "TrainingView"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-67, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "root"
	slot1 = slot1(slot3, slot4)
	slot0.root = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "downBtn"
	slot1 = slot1(slot3, slot4)
	slot0.downBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "upBtn"
	slot1 = slot1(slot3, slot4)
	slot0.upBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petChoiceList"
	slot1 = slot1(slot3, slot4)
	slot0.petChoiceList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "openAiBtn"
	slot1 = slot1(slot3, slot4)
	slot0.openAiBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "closeAiBtn"
	slot1 = slot1(slot3, slot4)
	slot0.closeAiBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "exitBtn"
	slot1 = slot1(slot3, slot4)
	slot0.exitBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "resetBtn"
	slot1 = slot1(slot3, slot4)
	slot0.resetBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "openPuppetBtn"
	slot1 = slot1(slot3, slot4)
	slot0.openPuppetBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "closePuppetBtn"
	slot1 = slot1(slot3, slot4)
	slot0.closePuppetBtn = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = true
	slot0.openAIState = slot1
	slot1 = slot0.openAiBtn

	slot2 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.openAIState = slot1
		slot0 = self
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ChoiceOpenBtn"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_StumpPuppetSwitch"
		slot4 = self
		slot4 = slot4.openAIState

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.closeAiBtn

	slot2 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.openAIState = slot1
		slot0 = self
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
		slot4 = slot4.openAIState

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.downBtn

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ShowState"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.upBtn

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ShowState"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3

return slot2
--- END OF BLOCK #0 ---



