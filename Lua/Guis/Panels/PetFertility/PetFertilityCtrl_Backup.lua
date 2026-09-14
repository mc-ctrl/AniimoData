--- BLOCK #0 1-171, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.UIScene.UISceneConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.PetFertility.Component.PetBallComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.PetFertility.Component.PetBreedComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.PetFertility.Component.PetHatchComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.PetFertility.Component.PetBreedConfirmComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.PetFertility.Component.PetBallEntityComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.PetFertility.Component.PetFeedComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.PetFertility.Component.BreedSceneComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientActivityUtils"
slot12 = slot12(slot14)
slot13 = CS
slot13 = slot13.FunPlus
slot13 = slot13.WorldX
slot13 = slot13.GUIS
slot13 = slot13.Panels
slot13 = slot13.Utils
slot13 = slot13.KeyBindingPro
slot14 = require
slot16 = "Const.HotkeyConst"
slot14 = slot14(slot16)
slot15 = slot1.LightClass
slot17 = "PetFertilityCtrl"
slot18 = slot2
slot15 = slot15(slot17, slot18)
slot16 = {}
slot17 = slot0.PET_FAVORITE_CHANGE
slot18 = {
	"onPetFavoriteChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot0.PET_FAVORITE_TYPE_CHANGE
slot18 = {
	"onPetFavoriteTypeChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot0.PET_BALL_MAP_MAIN_PET_CHANGED
slot18 = {
	"onPetBallPetChange",
	true
}
slot16[slot17] = slot18
slot17 = slot0.PET_CUSTOM_NAME_CHANGED
slot18 = {
	"onPetCustomNameChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot0.PET_BREED_COUNT_CHANGED
slot18 = {
	"onPetBreedCountChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot0.PET_BALL_MAP_HATCH_SLOT_STATUS_CHANGED
slot18 = {
	"onHatchMapSlotStatusChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot0.PET_BALL_MAP_EXP_ACTION_STATUS
slot18 = {
	"onPetBallExpActionStatusChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot0.PET_LEVEL_CHANGED
slot18 = {
	"onPetLevelChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot0.PET_ADD_EXP
slot18 = {
	"onPetAddExp",
	true
}
slot16[slot17] = slot18
slot17 = slot0.INPUT_DEVICE_CHANGED
slot18 = {
	"onInputDeviceChanged",
	true
}
slot16[slot17] = slot18
slot15.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot4 = slot0
	slot2 = slot0.Init
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15.onHide = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.petBall
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.petBall
	slot4 = slot2
	slot2 = slot2.setPreviewCameraEnabled
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.onVisibleChange = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._resetSoulEggEvolutionIfNeeded

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.openHatch
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = PetHatchComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.panelHatchUComponent
	slot2 = slot2(slot4, slot5)
	slot0.petHatchComponent = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-59, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initGesture

	slot2(slot4)

	slot2 = BreedSceneComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.breedSceneComponent = slot2
	slot2 = PetBallEntityComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.petBallEntityComponent = slot2
	slot2 = PetBallComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.ballComponent
	slot2 = slot2(slot4, slot5)
	slot0.petBallComponent = slot2
	slot2 = PetBreedComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.breedComponent
	slot2 = slot2(slot4, slot5)
	slot0.petBreedComponent = slot2
	slot2 = PetHatchComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.panelHatchUComponent
	slot2 = slot2(slot4, slot5)
	slot0.petHatchComponent = slot2
	slot2 = PetBreedConfirmComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.breedConfirmComponent
	slot2 = slot2(slot4, slot5)
	slot0.petBreedConfirmComponent = slot2
	slot2 = PetFeedComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.petlFeedUComponent
	slot2 = slot2(slot4, slot5)
	slot0.petFeedComponent = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 60-64, warpins: 2 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.isPetHatchActivityOpen
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 65-75, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showDropHint
	slot6 = "PET_HATCH_ACTIVITY_1"
	slot7 = slot0.view
	slot7 = slot7.root
	slot7 = slot7.position

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.Init = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.info
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.openHatch
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.openHatchPanel

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.tabBoxUWidget
	slot2 = 0
	slot1.renderOpacity = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.additionOperation = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyGesture

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.destroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.soulEggEvolution
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isInEvolution
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.resetSoulEggSystem

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot15._resetSoulEggEvolutionIfNeeded = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.petBallComponent
	slot1 = slot1.petBallPreviewScene
	slot3 = slot1
	slot1 = slot1.playTimeline
	slot4 = slot0.model
	slot4 = slot4.TIMELINE_INDEX
	slot4 = slot4.Begin
	slot5, slot6, slot7, slot8 = nil

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot15.beginAni = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = fingerGestures
	slot1 = slot1.Active

	slot1()

	slot1 = fingerGestures
	slot1 = slot1.EnableTwist
	slot3 = false

	slot1(slot3)

	slot1 = fingerGestures
	slot1 = slot1.EnablePinch
	slot3 = true

	slot1(slot3)

	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.gestureEventSwipe
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnSwipe = slot2
	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.gestureEventSwipeEnd
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnSwipeEnd = slot2
	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.gestureEventPinch
		slot4 = -1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnPinchIn = slot2
	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.gestureEventPinch
		slot4 = 1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnPinchOut = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.initGesture = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = fingerGestures
	slot2 = nil
	slot1.luaOnSwipe = slot2
	slot1 = fingerGestures
	slot2 = nil
	slot1.luaOnSwipeEnd = slot2
	slot1 = fingerGestures
	slot1 = slot1.DeActive

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot15.destroyGesture = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.root
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
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
		slot1 = slot1.backBtnEvent

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnBackUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.backBtnEvent

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnPetBallUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPetBallNaviBarClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnBreedUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBreedNaviBarClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnHatchUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHatchNaviBarClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnSkipUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.breedSceneComponent
		slot2 = slot0
		slot0 = slot0.finish

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot4 = slot0
	slot2 = slot0.initTabStateEvent

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.ballComponent

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "BallState" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == 1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-13, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.root
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "TabBox"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 14-21, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.root
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "TabBox"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaTryChangePage = slot2
	slot1 = slot0.view
	slot1 = slot1.breedComponent

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = IsNil
		slot4 = self
		slot4 = slot4.view
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot0 == "FertilityState" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 10-11, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot1 == 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-20, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.root
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "TabBox"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 21-28, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.root
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "TabBox"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaTryChangePage = slot2
	slot1 = slot0.view
	slot1 = slot1.panelHatchUComponent

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = IsNil
		slot4 = self
		slot4 = slot4.view
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-23, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.panelHatchUComponent
		slot4 = slot2
		slot2 = slot2.TryGetCurrentPage
		slot5 = "EggSelect"
		slot2, slot3 = slot2(slot4, slot5)
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.panelHatchUComponent
		slot6 = slot4
		slot4 = slot4.TryGetCurrentPage
		slot7 = "HiveSelect"
		slot4, slot5 = slot4(slot6, slot7)
		--- END OF BLOCK #2 ---

		if slot3 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 24-25, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot5 == 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-34, warpins: 1 ---
		slot6 = self
		slot6 = slot6.view
		slot6 = slot6.root
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "TabBox"
		slot10 = 1

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 35-42, warpins: 2 ---
		slot6 = self
		slot6 = slot6.view
		slot6 = slot6.root
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "TabBox"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaTryChangePage = slot2
	slot1 = slot0.view
	slot1 = slot1.root

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = IsNil
		slot4 = self
		slot4 = slot4.view
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-37, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.ballComponent
		slot4 = slot2
		slot2 = slot2.TryGetCurrentPage
		slot5 = "BallState"
		slot2, slot3 = slot2(slot4, slot5)
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.breedComponent
		slot6 = slot4
		slot4 = slot4.TryGetCurrentPage
		slot7 = "FertilityState"
		slot4, slot5 = slot4(slot6, slot7)
		slot6 = self
		slot6 = slot6.view
		slot6 = slot6.panelHatchUComponent
		slot8 = slot6
		slot6 = slot6.TryGetCurrentPage
		slot9 = "EggSelect"
		slot6, slot7 = slot6(slot8, slot9)
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.panelHatchUComponent
		slot10 = slot8
		slot8 = slot8.TryGetCurrentPage
		slot11 = "HiveSelect"
		slot8, slot9 = slot8(slot10, slot11)
		--- END OF BLOCK #2 ---

		if slot0 == "TabState" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 38-39, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot1 == 1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 40-41, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot5 == 0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 42-50, warpins: 1 ---
		slot10 = self
		slot10 = slot10.view
		slot10 = slot10.root
		slot12 = slot10
		slot10 = slot10.TryChangePage
		slot13 = "TabBox"
		slot14 = 1

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #6 51-52, warpins: 3 ---
		--- END OF BLOCK #6 ---

		if slot0 == "TabState" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 53-54, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot1 == 2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 55-56, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot7 == 0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 57-58, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot9 == 0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 59-67, warpins: 1 ---
		slot10 = self
		slot10 = slot10.view
		slot10 = slot10.root
		slot12 = slot10
		slot10 = slot10.TryChangePage
		slot13 = "TabBox"
		slot14 = 1

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #11 68-69, warpins: 4 ---
		--- END OF BLOCK #11 ---

		if slot0 == "TabState" then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 70-71, warpins: 1 ---
		--- END OF BLOCK #12 ---

		if slot1 == 0 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 72-73, warpins: 1 ---
		--- END OF BLOCK #13 ---

		if slot3 == 1 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 74-82, warpins: 1 ---
		slot10 = self
		slot10 = slot10.view
		slot10 = slot10.root
		slot12 = slot10
		slot10 = slot10.TryChangePage
		slot13 = "TabBox"
		slot14 = 1

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #15 83-84, warpins: 3 ---
		--- END OF BLOCK #15 ---

		if slot0 == "TabState" then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 85-92, warpins: 1 ---
		slot10 = self
		slot10 = slot10.view
		slot10 = slot10.root
		slot12 = slot10
		slot10 = slot10.TryChangePage
		slot13 = "TabBox"
		slot14 = 0

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 93-93, warpins: 5 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot1.luaTryChangePage = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.initTabStateEvent = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "TabState"
	slot1, slot2 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-25, warpins: 1 ---
	slot3 = slot0.petBallComponent
	slot3 = slot3.petBallPreviewScene
	slot5 = slot3
	slot3 = slot3.playTimeline
	slot6 = slot0.model
	slot6 = slot6.TIMELINE_INDEX
	slot6 = slot6.FocusFYReverse
	slot7 = slot0.model
	slot7 = slot7.TIMELINE_INDEX
	slot7 = slot7.FocusGJ
	slot8, slot9, slot10 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-37, warpins: 1 ---
	slot3 = slot0.petBallComponent
	slot3 = slot3.petBallPreviewScene
	slot5 = slot3
	slot3 = slot3.playTimeline
	slot6 = slot0.model
	slot6 = slot6.TIMELINE_INDEX
	slot6 = slot6.FocusFHReverse
	slot7 = slot0.model
	slot7 = slot7.TIMELINE_INDEX
	slot7 = slot7.FocusGJ
	slot8, slot9, slot10 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-45, warpins: 3 ---
	slot3 = slot0.petBallComponent
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "BallState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot15.onPetBallNaviBarClick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "TabState"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-21, warpins: 1 ---
	slot3 = slot0.petBallComponent
	slot3 = slot3.petBallPreviewScene
	slot5 = slot3
	slot3 = slot3.playTimeline
	slot6 = slot0.model
	slot6 = slot6.TIMELINE_INDEX
	slot6 = slot6.FocusGJReverse
	slot7 = slot0.model
	slot7 = slot7.TIMELINE_INDEX
	slot7 = slot7.FocusFY
	slot8, slot9, slot10 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 22-23, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-37, warpins: 1 ---
	slot3 = slot0.petBallComponent
	slot3 = slot3.petBallPreviewScene
	slot5 = slot3
	slot3 = slot3.playTimeline
	slot6 = slot0.model
	slot6 = slot6.TIMELINE_INDEX
	slot6 = slot6.FocusFHReverse
	slot7 = slot0.model
	slot7 = slot7.TIMELINE_INDEX
	slot7 = slot7.FocusFY
	slot8, slot9, slot10 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-42, warpins: 3 ---
	slot3 = slot0.petBreedComponent
	slot5 = slot3
	slot3 = slot3.openBreedPanel

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot15.onBreedNaviBarClick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "TabState"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-21, warpins: 1 ---
	slot3 = slot0.petBallComponent
	slot3 = slot3.petBallPreviewScene
	slot5 = slot3
	slot3 = slot3.playTimeline
	slot6 = slot0.model
	slot6 = slot6.TIMELINE_INDEX
	slot6 = slot6.FocusGJReverse
	slot7 = slot0.model
	slot7 = slot7.TIMELINE_INDEX
	slot7 = slot7.FocusFH
	slot8, slot9, slot10 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 22-23, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-36, warpins: 1 ---
	slot3 = slot0.petBallComponent
	slot3 = slot3.petBallPreviewScene
	slot5 = slot3
	slot3 = slot3.playTimeline
	slot6 = slot0.model
	slot6 = slot6.TIMELINE_INDEX
	slot6 = slot6.FocusFYReverse
	slot7 = slot0.model
	slot7 = slot7.TIMELINE_INDEX
	slot7 = slot7.FocusFH
	slot8, slot9, slot10 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-42, warpins: 3 ---
	slot3 = slot0.petHatchComponent
	slot5 = slot3
	slot3 = slot3.openHatchPanel

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot15.onHatchNaviBarClick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.info
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.openHatch
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-31, warpins: 3 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "TabState"
	slot1, slot2 = slot1(slot3, slot4)
	slot3 = slot0.view
	slot3 = slot3.breedComponent
	slot5 = slot3
	slot3 = slot3.TryGetCurrentPage
	slot6 = "FertilityState"
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot0.view
	slot5 = slot5.ballComponent
	slot7 = slot5
	slot5 = slot5.TryGetCurrentPage
	slot8 = "BallState"
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 32-33, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot7 = slot0.petBallComponent
	slot9 = slot7
	slot7 = slot7.backToSelectPage
	slot10 = "ball"

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #6 40-41, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot6 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-46, warpins: 1 ---
	slot7 = slot0.petBallComponent
	slot9 = slot7
	slot7 = slot7.backToPage1

	slot7(slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 47-48, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot6 == 3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-56, warpins: 1 ---
	slot7 = slot0.petBallComponent
	slot9 = slot7
	slot7 = slot7.managementBackToPreviewPage

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.leavePetSelection

	slot7(slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #10 57-58, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 == 4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-67, warpins: 1 ---
	slot7 = slot0.petBallComponent
	slot9 = slot7
	slot7 = slot7.managementBackToPreviewPage

	slot7(slot9)

	slot7 = slot0.petFeedComponent
	slot9 = slot7
	slot7 = slot7.onHidePetFeed

	slot7(slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 68-71, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.closePanel

	slot7(slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 72-73, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot2 == 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 74-75, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot4 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 76-81, warpins: 1 ---
	slot7 = slot0.petBallComponent
	slot9 = slot7
	slot7 = slot7.backToSelectPage
	slot10 = "breed"

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 82-83, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot4 == 1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-91, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.breedComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "FertilityState"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 92-99, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.breedComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "FertilityState"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 100-104, warpins: 1 ---
	slot7 = slot0.petBallComponent
	slot9 = slot7
	slot7 = slot7.backToSelectPage
	slot10 = "hatch"

	slot7(slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 105-105, warpins: 9 ---
	return
	--- END OF BLOCK #20 ---



end

slot15.backBtnEvent = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "TabState"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.petBreedComponent
	slot3 = slot1
	slot1 = slot1.openBreedPanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.openBreedPanel = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "TabState"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot1 = slot0.petHatchComponent
	slot3 = slot1
	slot1 = slot1.openHatchPanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.openHatchPanel = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "TabState"
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot0.view
	slot4 = slot4.ballComponent
	slot6 = slot4
	slot4 = slot4.TryGetCurrentPage
	slot7 = "BallState"
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot6 = slot0.petBallComponent
	slot8 = slot6
	slot6 = slot6.scalePetBallCamera
	slot9 = slot1
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.gestureEventPinch = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "TabState"
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot0.view
	slot4 = slot4.breedComponent
	slot6 = slot4
	slot4 = slot4.TryGetCurrentPage
	slot7 = "FertilityState"
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = slot0.view
	slot6 = slot6.ballComponent
	slot8 = slot6
	slot6 = slot6.TryGetCurrentPage
	slot9 = "BallState"
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-28, warpins: 1 ---
	slot8 = slot0.petBallComponent
	slot10 = slot8
	slot8 = slot8.rotatePetBall
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 29-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 == 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 32-32, warpins: 0 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 33-34, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 38-39, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 41-41, warpins: 0 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #12 42-42, warpins: 9 ---
	return
	--- END OF BLOCK #12 ---



end

slot15.gestureEventSwipe = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "TabState"
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot0.view
	slot4 = slot4.breedComponent
	slot6 = slot4
	slot4 = slot4.TryGetCurrentPage
	slot7 = "FertilityState"
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = slot0.view
	slot6 = slot6.ballComponent
	slot8 = slot6
	slot6 = slot6.TryGetCurrentPage
	slot9 = "BallState"
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 24-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 == 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 26-33, warpins: 1 ---
	slot8 = slot0.petBallComponent
	slot10 = slot8
	slot8 = slot8.switchPetBalls
	slot11 = slot1.swipeVector
	slot11 = slot11[1]
	slot12 = 0
	--- END OF BLOCK #4 ---

	if slot11 >= slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-36, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 39-39, warpins: 0 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 40-41, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot5 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 45-46, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot5 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 47-47, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 48-48, warpins: 0 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #15 49-49, warpins: 9 ---
	return
	--- END OF BLOCK #15 ---



end

slot15.gestureEventSwipeEnd = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petHatchComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.petHatchComponent
	slot3 = slot1
	slot1 = slot1.tryCollapseEggBarForGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-25, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0._resetSoulEggEvolutionIfNeeded

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FERTILITY

	slot1(slot3, slot4)

	slot1 = slot0.info
	slot1 = slot1.openHatch
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchOutScene
	slot4 = UISceneConst
	slot4 = slot4.PET_BALL_PREVIEW_SCENE

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.closePanel = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0.petBreedConfirmComponent
	slot7 = slot5
	slot5 = slot5.openConfirmPage
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot15.openBreedConfirmPage = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1[1]
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.petBreedComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0.petBreedComponent
	slot5 = slot3
	slot3 = slot3.onPetFavoriteChanged
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot3 = slot0.petBallComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot3 = slot0.petBallComponent
	slot5 = slot3
	slot3 = slot3.onPetFavoriteChanged
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.onPetFavoriteChanged = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1[1]
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.petBreedComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0.petBreedComponent
	slot5 = slot3
	slot3 = slot3.onPetFavoriteChanged
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot3 = slot0.petBallComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot3 = slot0.petBallComponent
	slot5 = slot3
	slot3 = slot3.onPetFavoriteChanged
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.onPetFavoriteTypeChanged = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petBallComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.petBallComponent
	slot4 = slot2
	slot2 = slot2.onPetBallPetChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onPetBallPetChange = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1.petId
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.petBallComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0.petBallComponent
	slot5 = slot3
	slot3 = slot3.onPetCustomNameChanged
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onPetCustomNameChanged = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = slot1.breedCount
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.petBreedComponent
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot5 = slot0.petBreedComponent
	slot7 = slot5
	slot5 = slot5.onPetBreedRemainsChanged
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onPetBreedCountChanged = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petHatchComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.petHatchComponent
	slot4 = slot2
	slot2 = slot2.onHatchMapSlotStatusChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onHatchMapSlotStatusChanged = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petBallComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.petBallComponent
	slot4 = slot2
	slot2 = slot2.onPetBallExpActionStatusChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.petFeedComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = slot0.petFeedComponent
	slot4 = slot2
	slot2 = slot2.onPetBallExpActionStatusChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.onPetBallExpActionStatusChanged = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petBallComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.petBallComponent
	slot4 = slot2
	slot2 = slot2.onPetLevelChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.petFeedComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = slot0.petFeedComponent
	slot4 = slot2
	slot2 = slot2.onPetLevelChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.onPetLevelChanged = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petBallComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.petBallComponent
	slot4 = slot2
	slot2 = slot2.onPetAddExp
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.petFeedComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = slot0.petFeedComponent
	slot4 = slot2
	slot2 = slot2.onPetAddExp
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.onPetAddExp = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "hideAll"
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot15.showAllUI = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.petBreedComponent
	slot2 = nil
	slot1.currentMalePetId = slot2
	slot1 = slot0.petBreedComponent
	slot2 = nil
	slot1.currentMaleEthnicGroup = slot2
	slot1 = slot0.petBreedComponent
	slot3 = slot1
	slot1 = slot1.onCurrentMalePetIdChanged

	slot1(slot3)

	slot1 = slot0.petBreedComponent
	slot2 = nil
	slot1.currentFemalePetId = slot2
	slot1 = slot0.petBreedComponent
	slot2 = nil
	slot1.currentFemaleEthnicGroup = slot2
	slot1 = slot0.petBreedComponent
	slot3 = slot1
	slot1 = slot1.onCurrentFemalePetIdChanged

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.resetBreedChoose = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petBallEntityComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.petBallEntityComponent
	slot1 = slot1.pets
	slot2 = slot0.petBallEntityComponent
	slot2 = slot2.curPreviewingPetEntId
	slot1 = slot1[slot2]

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #2 ---



end

slot15.getCurPreviewingPetEnt = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0.breedSceneComponent
	slot5 = slot5.loaded

	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot5 = slot0.breedSceneComponent
	slot7 = slot5
	slot5 = slot5.load
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 16-19, warpins: 1 ---
	slot5 = slot0.breedSceneComponent
	slot5 = slot5.loaded

	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot5 = slot0.breedSceneComponent
	slot7 = slot5
	slot5 = slot5.reset

	slot5(slot7)

	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot5 = slot4

	slot5()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot15.displayPetBallBreed = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petBallEntityComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.petBallEntityComponent
	slot4 = slot2
	slot2 = slot2.refreshSelectedPetEnt
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.refreshSelectedPetEnt = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petBallEntityComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.petBallEntityComponent
	slot3 = slot1
	slot1 = slot1.leavePetSelection

	return slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.leavePetSelection = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.petBallEntityComponent
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = slot0.petBallEntityComponent
	slot6 = slot4
	slot4 = slot4.refreshBreedSceneSelectedPetEnt
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.refreshBreedSceneSelectedPetEnt = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_TOPLOGO
	slot3 = true
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getWhiteList = slot16

return slot15
--- END OF BLOCK #0 ---



