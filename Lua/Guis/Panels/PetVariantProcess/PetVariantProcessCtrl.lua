--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.Utils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CallbackHandler"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.PetVariantProcess.PetVariantNameItem"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.UICtrl"
slot7 = slot7(slot9)
slot8 = slot3.LightClass
slot10 = "PetVariantProcessCtrl"
slot11 = slot7
slot8 = slot8(slot10, slot11)
slot9 = slot4.getLogger
slot11 = "PetVariantProcessCtrl"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.isSuccess
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-16, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "unexpected failed pet variant result, info=%s"
	slot6 = inspect
	slot8 = slot1
	slot9 = {
		depth = 3
	}
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._getVariantPetInfo
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-35, warpins: 2 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "missing pet variant presentation info, socialInfo=%s"
	slot8 = inspect
	slot10 = slot1.socialInfo
	slot11 = {
		depth = 3
	}
	MULTRES = slot8(slot10, slot11)

	slot4(slot6, slot7, MULTRES)

	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---



end

slot8.checkInfoValid = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.socialInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot1.socialInfo
	slot2 = slot2.players
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.unpackSocialPlayerInfo
	slot5 = slot2
	slot6 = slot1.uid
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot5 = slot3.petInfo
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot6 = slot4.petInfo
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	slot7 = slot3

	return slot5, slot6, slot7
	--- END OF BLOCK #8 ---



end

slot8._getVariantPetInfo = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.backGroundCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._finishAndOpenResult

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.resultOpened = slot2
	slot4 = slot0
	slot2 = slot0._getVariantPetInfo
	slot5 = slot1
	slot2, slot3, slot4 = slot2(slot4, slot5)
	slot5 = {}
	slot5.petInfo = slot2
	slot6 = slot4.propListBeforeVariant
	slot5.propListBeforeVariant = slot6
	slot0.resultInfo = slot5
	slot5 = slot0.uiScene
	slot7 = slot5
	slot5 = slot5.getCenterPosition
	slot5 = slot5(slot7)
	slot6 = slot0.uiScene
	slot8 = slot6
	slot6 = slot6.getCamera
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.petVariant
	slot9 = slot7
	slot7 = slot7.startVariant
	slot10 = slot2
	slot11 = slot3
	slot12 = slot5
	slot13 = slot6
	slot14 = CallbackHandler
	slot16 = slot0
	slot17 = "_finishAndOpenResult"
	MULTRES = slot14(slot16, slot17)
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, MULTRES)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-49, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "failed to start pet variant presentation"

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.closeImmediately

	slot8(slot10)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 50-54, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._createPetNameItems
	slot11 = slot6

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot8.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resultOpened
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-20, warpins: 1 ---
	slot1 = slot0.resultInfo
	slot2 = true
	slot0.resultOpened = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_VARIANT_RESULT
	slot6 = slot1
	slot7 = nil

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeImmediately

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8._finishAndOpenResult = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.petVariant
	slot3 = slot1
	slot1 = slot1.finishVariant

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.closeImmediately
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.closeImmediately = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.transform
	slot3 = {}
	slot4 = PetVariantNameItem
	slot4 = slot4.new
	slot6 = slot0.view
	slot7 = slot2
	slot8 = slot1
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.petVariant
	slot9 = slot9.selfPetEntity
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3[1] = slot4
	slot4 = PetVariantNameItem
	slot4 = slot4.new
	slot6 = slot0.view
	slot7 = slot2
	slot8 = slot1
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.petVariant
	slot9 = slot9.friendPetEntity
	MULTRES = slot4(slot6, slot7, slot8, slot9)
	slot3[MULTRES] = MULTRES
	slot0.petNameItems = slot3
	slot3 = TimerManager
	slot3 = slot3.addRepeatNextFrameCb
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "_updatePetNameItems"
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot0.petNameFrameId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot8._createPetNameItems = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.petNameItems
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.update

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot8._updatePetNameItems = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petNameFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.petNameFrameId

	slot1(slot3)

	slot1 = nil
	slot0.petNameFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.petNameItems
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.petNameItems
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-19, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-23, warpins: 1 ---
	slot1 = nil
	slot0.petNameItems = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-30, warpins: 2 ---
	slot1 = nil
	slot0.resultInfo = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot8.onDestroy = slot10

return slot8
--- END OF BLOCK #0 ---



