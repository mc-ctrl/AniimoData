--- BLOCK #0 1-65, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.photo_identify_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.npc_dialogue_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.PhotoConditionTrigger"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Helper.UIComponent"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "DialogueUIComponent"
slot10 = slot6
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot3 = UIComponent
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.dialogue
	slot6 = false

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.aside
	slot6 = false

	slot3(slot5, slot6)

	slot3 = nil
	slot0.dialogueTimer = slot3
	slot3 = nil
	slot0.monologueTimer = slot3
	slot3 = false
	slot0.needShowDialogue = slot3
	slot3 = false
	slot0.needShowMonologue = slot3
	slot3 = nil
	slot0.triggerPhotoId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.dialogueNextBtn

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dialogueTimer
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot2 = slot2.dialogueTimer

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.dialogueTimer = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-17, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeDialogue

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.initView = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.monologue
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.showMonologue = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.monologue
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.closeMonologue = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.dialogue
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.dialogue
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Sence"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.aside
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.photoShowSaveBtn
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.photoShowListShare
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.showDialogue = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.dialogue
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.photoShowSaveBtn
	slot4 = true

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.photoShowListShare
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.closeDialogue = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.monologueText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.dialogueText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot7.refreshDialogueContext = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onShow = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needShowMonologue
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.monologueTimer
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.dialogueTimer
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showMonologue

	slot1(slot3)

	slot1 = false
	slot0.needShowMonologue = slot1
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 3

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeMonologue

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearMonologueTimer

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.monologueTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.update = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.dismiss
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearDialogueTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearMonologueTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.dismiss = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needShowDialogue
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closeMonologue

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.showDialogue

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearDialogueTimer

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 3

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeDialogue

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearDialogueTimer

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.dialogueTimer = slot1
	slot1 = false
	slot0.needShowDialogue = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 22-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closeDialogue

	slot1(slot3)

	slot1 = slot0.dialogueTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearDialogueTimer

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.onTakePhotoBtnClick = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkTriggerPhotoId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-23, warpins: 1 ---
	slot2 = PhotoIdentifyData
	slot2 = slot2[slot1]
	slot3 = NpcDialogueData
	slot4 = slot2.beforeText
	slot3 = slot3[slot4]
	slot3 = slot3[1]
	slot3 = slot3.chat
	slot6 = slot0
	slot4 = slot0.refreshDialogueContext
	slot7 = slot3
	slot8 = nil

	slot4(slot6, slot7, slot8)

	slot4 = true
	slot0.needShowMonologue = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 24-25, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-35, warpins: 1 ---
	slot2 = nil
	slot0.triggerPhotoId = slot2
	slot2 = false
	slot0.needShowMonologue = slot2
	slot4 = slot0
	slot2 = slot0.closeMonologue

	slot2(slot4)

	slot2 = slot0.monologueTimer
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearMonologueTimer

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.setPhotoMonologue = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = PhotoIdentifyData
	slot2 = slot2[slot1]
	slot3 = slot2.highlightText
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-20, warpins: 1 ---
	slot3 = NpcDialogueData
	slot4 = slot2.highlightText
	slot3 = slot3[slot4]
	slot3 = slot3[1]
	slot3 = slot3.chat
	slot6 = slot0
	slot4 = slot0.refreshDialogueContext
	slot7 = nil
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = true
	slot0.needShowDialogue = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 21-28, warpins: 1 ---
	slot2 = false
	slot0.needShowDialogue = slot2
	slot4 = slot0
	slot2 = slot0.closeDialogue

	slot2(slot4)

	slot2 = slot0.dialogueTimer
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearDialogueTimer

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.setPhotoDialogue = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dialogueTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.dialogueTimer

	slot1(slot3)

	slot1 = nil
	slot0.dialogueTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.clearDialogueTimer = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.monologueTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.monologueTimer

	slot1(slot3)

	slot1 = nil
	slot0.monologueTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.clearMonologueTimer = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.triggerPhotoId
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot0.triggerPhotoId = slot1
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot7.checkTriggerPhotoId = slot10

return slot7
--- END OF BLOCK #0 ---



