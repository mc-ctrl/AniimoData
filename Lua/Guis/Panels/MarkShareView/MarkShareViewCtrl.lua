--- BLOCK #0 1-168, warpins: 1 ---
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
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.sys_config_data"
slot7 = slot7(slot9)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.GUIS
slot8 = slot8.Panels
slot8 = slot8.Utils
slot8 = slot8.KeyBindingPro
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_notice_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.guide_course_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.item_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.ability_param_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.Utils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.AbilityUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.skill_tag_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.pet_research_content_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.element_prop_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.player_skill_reverse_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.player_skill_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Entities.Utils.EModelUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Const.AddressDataConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Const.ClientConst"
slot26 = slot26(slot28)
slot27 = slot1.LightClass
slot29 = "MarkShareViewCtrl"
slot30 = slot2
slot27 = slot27(slot29, slot30)

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot1 = slot1.getPlayerInfo
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 5 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-33, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getPlayerInfo
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #6 ---



end

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-23, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = tostring
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 4 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.model
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.getOtherPlayerUId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getOtherPlayerUId
	slot4 = slot0.infoStampId

	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = getMarkShareTargetUid
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot6 = isSelfUid
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-22, warpins: 2 ---
	slot6 = type
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	if slot6 == "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot6 = slot3
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-33, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.resolveUGCTextDisplay
	slot9 = slot1
	slot10 = slot4
	slot11 = slot5
	slot12 = slot3

	return slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #7 ---



end

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = getMarkShareTargetUid
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot6 = isSelfUid
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-19, warpins: 2 ---
	slot6 = type
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot6 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot6 = slot4
	slot8 = true

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-32, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.resolveUGCImageDisplay
	slot9 = slot1
	slot10 = slot5
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #5 ---



end

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = getMarkShareTargetUid
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot6 = isSelfUid
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-22, warpins: 2 ---
	slot6 = type
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	if slot6 == "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot6 = slot3
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-33, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.resolveUGCNameDisplay
	slot9 = slot1
	slot10 = slot4
	slot11 = slot5
	slot12 = slot3

	return slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #7 ---



end

slot34 = {}
slot35 = slot0.ON_INFO_STAMP_BE_LIKED
slot36 = {
	"onInfoStampBeLiked",
	true
}
slot34[slot35] = slot36
slot35 = slot0.ON_PLAYER_HURT
slot36 = {
	"onPlayerHurt",
	true
}
slot34[slot35] = slot36
slot35 = slot0.INPUT_DEVICE_CHANGED
slot36 = {
	"onInputDeviceChanged",
	true
}
slot34[slot35] = slot36
slot27.messages = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot6 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot5
	slot8 = true

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #2 ---



end

slot27._resolveUGCImageDisplayImpl = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = MarkShareViewCtrl
	slot6 = slot6._platformHooks
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.resolveUGCImageDisplay
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot7 = slot6.resolveUGCImageDisplay
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-24, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0._resolveUGCImageDisplayImpl
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #3 ---



end

slot27.resolveUGCImageDisplay = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot4
	slot7 = slot3

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot27._resolveUGCTextDisplayImpl = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = MarkShareViewCtrl
	slot5 = slot5._platformHooks
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.resolveUGCTextDisplay
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot6 = slot5.resolveUGCTextDisplay
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0._resolveUGCTextDisplayImpl
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #3 ---



end

slot27.resolveUGCTextDisplay = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot4
	slot7 = slot3

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot27._resolveUGCNameDisplayImpl = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = MarkShareViewCtrl
	slot5 = slot5._platformHooks
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.resolveUGCNameDisplay
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot6 = slot5.resolveUGCNameDisplay
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0._resolveUGCNameDisplayImpl
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #3 ---



end

slot27.resolveUGCNameDisplay = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.infoStampId
	slot0.infoStampId = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot4 = slot2
	slot2 = slot2.recordInfoStampTrans
	slot5 = slot1.infoStampInfoTrans

	slot2(slot4, slot5)

	slot2 = nil
	slot0.curPage = slot2
	slot4 = slot0
	slot2 = slot0.Init

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot27.onCreate = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot27.onOpen = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot27.onShow = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot27.onHide = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot2 = false
	slot1.lockCameraZoom = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot1 = slot1.infoStampInfoTrans
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot1 = slot0.state
	--- END OF BLOCK #1 ---

	if slot1 == -1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.clearAvatarEntity

	slot4 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.enableUI
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.dealInfoStampVisible
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 34-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.clearAvatarEntity

	slot4 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enableUI
		slot3 = true

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.markShare
		slot2 = slot0
		slot0 = slot0.dealInfoStampVisible
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-56, warpins: 2 ---
	slot1 = nil
	slot0.curEnt = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.interaction
	slot2 = false
	slot1.pause = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot1 = slot1.bubbleHelper
	slot3 = slot1
	slot1 = slot1.enableBubble
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 57-67, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.enableUI
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.dealInfoStampVisible
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 68-69, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot27.destroy = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-58, warpins: 1 ---
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
	slot2 = slot0.view
	slot2 = slot2.keyEscHotKeyContent
	slot1.keyBoardContent = slot2
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
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnClose1UButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnClose2UButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnClose3UButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.likeKeyHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/LikeInfoStamp"

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.backKeyHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Common/Cancel"

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.otherLikedBtnHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/LikeInfoStamp"

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.otherBackBtnHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Common/Cancel"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot27.addListener = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.onDestroy = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot1 = slot1.infoStampInfoTrans
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.interaction
	slot2 = true
	slot1.pause = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot1 = slot1.aroundMarkInfoStampGroup
	slot2 = slot0.infoStampId
	slot1 = slot1[slot2]
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot4 = slot2
	slot2 = slot2.inMyOwnKey
	slot5 = slot0.infoStampId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot4 = slot2
	slot2 = slot2.parseInfoStamp
	slot5 = false
	slot6 = slot0.infoStampId
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.renderMainPlayerPanel
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 40-45, warpins: 1 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.MediaMarkerType
	slot3 = slot3.SystemText
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 46-59, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot4 = slot2
	slot2 = slot2.parseInfoStamp
	slot5 = true
	slot6 = slot0.infoStampId
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.renderPresetOrOtherPlayerPanel
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 60-73, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot4 = slot2
	slot2 = slot2.parseInfoStamp
	slot5 = false
	slot6 = slot0.infoStampId
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.renderPresetOrOtherPlayerPanel
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 74-85, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.parseInfoStamp
	slot4 = false
	slot5 = slot0.infoStampId
	slot1 = slot1(slot3, slot4, slot5)
	slot4 = slot0
	slot2 = slot0.renderMainPlayerPanel
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 86-97, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.enableUI
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.dealInfoStampVisible
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #7 ---



end

slot27.Init = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIShow
	slot5 = UIConst
	slot5 = slot5.UI_ID_HUD
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.hideByInfoStamp
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-29, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.show
	slot5 = UIConst
	slot5 = slot5.UI_ID_INTERACT

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 30-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIShow
	slot5 = UIConst
	slot5 = slot5.UI_ID_HUD
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-47, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.hideByInfoStamp
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-55, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hide
	slot5 = UIConst
	slot5 = slot5.UI_ID_INTERACT

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot27.enableUI = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.markShare
	slot6 = slot4
	slot4 = slot4.createAvatarReplication
	slot7 = slot1
	slot8 = slot2

	slot9 = function(slot0)
		--- BLOCK #0 1-74, warpins: 1 ---
		slot1 = self
		slot1.curEnt = slot0
		slot1 = self
		slot1 = slot1.curEnt
		slot1 = slot1.eModel
		slot1 = slot1.transform
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.markShare
		slot2 = slot2.infoStampInfoTrans
		slot2 = slot2.position
		slot1.position = slot2
		slot1 = EModelUtils
		slot1 = slot1.setAgentRotation
		slot3 = self
		slot3 = slot3.curEnt
		slot4 = rot
		slot5 = true

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getContentAnimationData
		slot5 = self
		slot5 = slot5.infoStampId
		slot2 = slot2(slot4, slot5)
		slot1.state = slot2
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.markShare
		slot1 = slot1.avatarHelper
		slot3 = slot1
		slot1 = slot1.animationTool
		slot4 = self
		slot4 = slot4.curEnt
		slot5 = self
		slot5 = slot5.state
		slot6 = true

		slot1(slot3, slot4, slot5, slot6)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.markShare
		slot1 = slot1.bubbleHelper
		slot3 = slot1
		slot1 = slot1.setPos
		slot4 = self
		slot4 = slot4.curEnt
		slot4 = slot4.eModel
		slot4 = slot4.transform
		slot4 = slot4.position
		slot5 = self
		slot5 = slot5.curEnt
		slot5 = slot5.eModel
		slot5 = slot5.transform
		slot5 = slot5.up
		slot6 = SysConfigData
		slot6 = slot6.INFO_STAMP_BUBBLE_HEIGHT
		slot5 = slot5 * slot6
		slot4 = slot4 + slot5
		slot5 = true

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.markShare
		slot1 = slot1.bubbleHelper
		slot3 = slot1
		slot1 = slot1.changeType
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.hideEnt
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 75-83, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curEnt
		slot3 = slot1
		slot1 = slot1.setVisible
		slot4 = ClientConst
		slot4 = slot4.MODEL_VISIBLE_KEY
		slot4 = slot4.PHOTO
		slot5 = false

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 84-84, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot10 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot27.loadAvatar = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "View"
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._setText_txtTitle1USDFText
	slot6 = slot2
	slot7 = slot1.playerName

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot0.curPage = slot3
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.loadAvatar
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.markShare
	slot6 = slot6.AVATAR_TYPE
	slot6 = slot6.Preset
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getPresetNpcId
	slot10 = slot0.infoStampId
	slot7 = slot7(slot9, slot10)
	slot8 = slot1.rot

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-53, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.loadAvatar
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.markShare
	slot6 = slot6.AVATAR_TYPE
	slot6 = slot6.OtherPlayer
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getOtherPlayerUId
	slot10 = slot0.infoStampId
	slot7 = slot7(slot9, slot10)
	slot8 = slot1.rot

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-56, warpins: 2 ---
	slot3 = slot1.bubbleType
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-65, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.markShare
	slot3 = slot3.bubbleHelper
	slot5 = slot3
	slot3 = slot3.enableBubble
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 66-82, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.markShare
	slot3 = slot3.bubbleHelper
	slot5 = slot3
	slot3 = slot3.changeImageUrl
	slot6 = slot1.bubbleType

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.markShare
	slot3 = slot3.bubbleHelper
	slot5 = slot3
	slot3 = slot3.changeViewText
	slot6 = slot1.txtCustom
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 83-83, warpins: 1 ---
	slot6 = ""

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 84-93, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.markShare
	slot3 = slot3.bubbleHelper
	slot5 = slot3
	slot3 = slot3.enableBubble
	slot6 = true
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 94-95, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 96-110, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.presetLikeNum
	slot6 = slot1.likes

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.markShare
	slot5 = slot3
	slot3 = slot3.isInfoStampBeLikedOrDislikedByMe
	slot6 = slot0.infoStampId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 111-122, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Liked"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnLikedKeyBindingPro2
	slot4 = true
	slot3.isVirtual = slot4
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 123-137, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Liked"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnLikedKeyBindingPro2
	slot4 = false
	slot3.isVirtual = slot4
	slot3 = slot0.view
	slot3 = slot3.presetLikeBtn

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getPresetMarkPos2
		slot3 = self
		slot3 = slot3.infoStampId
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-19, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.likeSysMediaMarker
		slot4 = self
		slot4 = slot4.infoStampId
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 138-142, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.dealSysPanel
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 143-157, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.otherPlayerLikeNum
	slot6 = slot1.likes

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.markShare
	slot5 = slot3
	slot3 = slot3.isInfoStampBeLikedOrDislikedByMe
	slot6 = slot0.infoStampId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 158-169, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Liked"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnLikedKeyBindingPro1
	slot4 = true
	slot3.isVirtual = slot4
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 170-184, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Liked"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnLikedKeyBindingPro1
	slot4 = false
	slot3.isVirtual = slot4
	slot3 = slot0.view
	slot3 = slot3.otherPlayerLikeBtn

	slot4 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.likeMediaMarker
		slot3 = self
		slot3 = slot3.infoStampId
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.markShare
		slot4 = slot4.aroundMarkInfoStampGroup
		slot5 = self
		slot5 = slot5.infoStampId
		slot4 = slot4[slot5]
		slot4 = slot4.posIndex

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 185-188, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.dealNonSysPanel
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 189-190, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot27.renderPresetOrOtherPlayerPanel = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "View"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitleUSDFText
	slot5 = slot1.playerName

	slot2(slot4, slot5)

	slot2 = 0
	slot0.curPage = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot2 = slot2.infoStampInfoTrans
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 22-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.loadAvatar
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.markShare
	slot5 = slot5.AVATAR_TYPE
	slot5 = slot5.Self
	slot6 = nil
	slot7 = slot1.rot

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot1.bubbleType
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 35-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot2 = slot2.bubbleHelper
	slot4 = slot2
	slot2 = slot2.enableBubble
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 44-60, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot2 = slot2.bubbleHelper
	slot4 = slot2
	slot2 = slot2.changeImageUrl
	slot5 = slot1.bubbleType

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot2 = slot2.bubbleHelper
	slot4 = slot2
	slot2 = slot2.changeViewText
	slot5 = slot1.txtCustom
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 61-61, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-71, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot2 = slot2.bubbleHelper
	slot4 = slot2
	slot2 = slot2.enableBubble
	slot5 = true
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 72-91, warpins: 3 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.selfLikeNum
	slot5 = slot1.likes

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnPositionUButton

	slot3 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.checkValidScene
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.map
		slot5 = slot3
		slot3 = slot3.convertSceneId
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.space
		slot6 = slot6.sceneId
		MULTRES = slot3(slot5, slot6)
		slot0 = slot0(slot2, MULTRES)
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-43, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.openMapAndLocateMark
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.markShare
		slot5 = slot3
		slot3 = slot3.getSelfMarkSceneId
		slot6 = self
		slot6 = slot6.infoStampId
		slot3 = slot3(slot5, slot6)
		slot4 = Const
		slot4 = slot4.MAP_MARK_SHARE
		slot5 = self
		slot5 = slot5.infoStampId
		slot6 = nil
		slot7 = 1

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 44-54, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getLocalizationText
		slot4 = SysNoticeData
		slot5 = 2126
		slot4 = slot4[slot5]
		slot4 = slot4.text
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 55-55, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnDeleteUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = parsedInfo
		slot0 = slot0.photoTemplate
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = parsedInfo
		slot0 = slot0.photoTemplate
		slot0 = slot0.imgKey
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.deletePicture
		slot2 = parsedInfo
		slot2 = slot2.photoTemplate
		slot2 = slot2.imgKey

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-27, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.removeMediaMarker
		slot3 = self
		slot3 = slot3.infoStampId

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot4 = slot0
	slot2 = slot0.dealNonSysPanel
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot27.renderMainPlayerPanel = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listContentUList

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot1 = true
		slot0.lockCameraZoom = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaOnPointerEnter = slot3
	slot2 = slot0.view
	slot2 = slot2.listContentUList

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot1 = false
		slot0.lockCameraZoom = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaOnPointerExit = slot3
	slot2 = slot0.view
	slot2 = slot2.listContentUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = slot0.gameObject
		slot5 = slot3
		slot3 = slot3.SetActiveEx
		slot6 = true

		slot3(slot5, slot6)

		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-28, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtContentUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = bindMarkShareText
		slot7 = self
		slot8 = slot4
		slot9 = slot2.txtClips

		slot10 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = ClientTextUtils
			slot1 = slot1.setText
			slot3 = txtContentUSDFText
			slot4 = slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot5(slot7, slot8, slot9, slot10)

		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Type"
		slot9 = 2

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #2 29-31, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #2 ---

		if slot3 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 32-50, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "btnPlayUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "imageUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "buttonUButton"
		slot6 = slot6(slot8, slot9)
		slot7 = slot2.movie
		--- END OF BLOCK #3 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 51-58, warpins: 1 ---
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "isImage"
		slot11 = 0

		slot7(slot9, slot10, slot11)

		slot7 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_SIMPLE_VIEW
			slot4 = {
				isImage = false
			}
			slot5 = data
			slot5 = slot5.movie
			slot4.videoUrl = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaClick = slot7
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 59-61, warpins: 1 ---
		slot7 = slot2.picture
		--- END OF BLOCK #5 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 62-73, warpins: 1 ---
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "isImage"
		slot11 = 1

		slot7(slot9, slot10, slot11)

		slot7 = bindMarkShareImage
		slot9 = self
		slot10 = slot0
		slot11 = slot5
		slot12 = slot0

		slot13 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot1 = button
			slot1 = slot1.gameObject
			slot3 = slot1
			slot1 = slot1.SetActiveEx
			slot4 = slot0

			slot1(slot3, slot4)

			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-16, warpins: 1 ---
			slot1 = imageUImage
			slot2 = data
			slot2 = slot2.picture
			slot1.url = slot2
			slot1 = buttonUButton

			slot2 = function()
				--- BLOCK #0 1-13, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.ui
				slot2 = slot0
				slot0 = slot0.open
				slot3 = UIConst
				slot3 = slot3.UI_ID_SIMPLE_VIEW
				slot4 = {
					isImage = true
				}
				slot5 = data
				slot5 = slot5.picture
				slot4.imageUrl = slot5

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot1.luaClick = slot2
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 17-22, warpins: 1 ---
			slot1 = imageUImage
			slot2 = ""
			slot1.url = slot2
			slot1 = buttonUButton
			slot2 = nil
			slot1.luaClick = slot2

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 23-23, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot7(slot9, slot10, slot11, slot12, slot13)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 74-74, warpins: 3 ---
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #8 75-77, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #8 ---

		if slot3 == 2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 78-117, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "countDownUCountDown"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnPlayUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "root"
		slot6 = slot6(slot8, slot9)
		slot9 = slot6
		slot7 = slot6.TryChangePage
		slot10 = "State"
		slot11 = 0

		slot7(slot9, slot10, slot11)

		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.audio
		slot7 = slot7.mgrInst
		slot7 = slot7.soundFactory
		slot9 = slot7
		slot7 = slot7.GetDuration
		slot10 = slot2.voice
		slot7 = slot7(slot9, slot10)
		slot10 = slot4
		slot8 = slot4.Reset
		slot11 = slot7
		slot12 = slot7

		slot8(slot10, slot11, slot12)

		slot8 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = root
			slot2 = slot0
			slot0 = slot0.TryGetCurrentPage
			slot3 = "State"
			slot0, slot1 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			if slot1 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-27, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.game
			slot2 = slot2.audio
			slot4 = slot2
			slot2 = slot2.playEvent
			slot5 = data
			slot5 = slot5.voice

			slot2(slot4, slot5)

			slot2 = root
			slot4 = slot2
			slot2 = slot2.TryChangePage
			slot5 = "State"
			slot6 = 1

			slot2(slot4, slot5, slot6)

			slot2 = countDownUCountDown
			slot4 = slot2
			slot2 = slot2.Play
			slot5 = duration

			slot2(slot4, slot5)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 28-47, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.game
			slot2 = slot2.audio
			slot4 = slot2
			slot2 = slot2.stopEvent
			slot5 = data
			slot5 = slot5.voice

			slot2(slot4, slot5)

			slot2 = root
			slot4 = slot2
			slot2 = slot2.TryChangePage
			slot5 = "State"
			slot6 = 0

			slot2(slot4, slot5, slot6)

			slot2 = countDownUCountDown
			slot4 = slot2
			slot2 = slot2.Reset
			slot5 = duration
			slot6 = duration

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 48-48, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot5.luaClick = slot8

		slot8 = function()
			--- BLOCK #0 1-21, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.audio
			slot2 = slot0
			slot0 = slot0.stopEvent
			slot3 = data
			slot3 = slot3.voice

			slot0(slot2, slot3)

			slot0 = root
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "State"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			slot0 = countDownUCountDown
			slot2 = slot0
			slot0 = slot0.Reset
			slot3 = duration
			slot4 = duration

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaFinished = slot8
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #10 118-120, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #10 ---

		if slot3 == 3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 121-175, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "btnReceiveUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "rewardItemUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtNameUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "txtNumUSDFText"
		slot7 = slot7(slot9, slot10)
		slot8 = LuaUIUtils
		slot8 = slot8.renderRewardItem
		slot10 = slot5
		slot11 = {}
		slot12 = slot2.reward
		slot12 = slot12[1]
		slot11.id = slot12
		slot12 = slot2.reward
		slot12 = slot12[2]
		slot11.num = slot12

		slot8(slot10, slot11)

		slot8 = LuaUIUtils
		slot8 = slot8.getItemClientInfoById
		slot10 = slot2.reward
		slot10 = slot10[1]
		slot8 = slot8(slot10)
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = slot8.name
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot7
		slot12 = string
		slot12 = slot12.format
		slot14 = "x%s"
		slot15 = slot2.reward
		slot15 = slot15[2]
		MULTRES = slot12(slot14, slot15)

		slot9(slot11, MULTRES)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #12 176-178, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #12 ---

		if slot3 == 4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 179-200, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "btnUseUButton"
		slot6 = slot6(slot8, slot9)
		slot7 = PetData
		slot8 = slot2.pet
		slot8 = slot8[1]
		slot7 = slot7[slot8]
		--- END OF BLOCK #13 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 201-201, warpins: 1 ---
		slot7 = {}
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 202-222, warpins: 2 ---
		slot8 = slot7.iconName
		slot9 = slot7.name
		slot12 = slot4
		slot10 = slot4.SetUrlWithCallback
		slot13 = LuaUIUtils
		slot13 = slot13.getPetIcon
		slot15 = slot8
		slot16 = LuaUIUtils
		slot16 = slot16.PET_ICON
		slot13 = slot13(slot15, slot16)

		slot14 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot10(slot12, slot13, slot14)

		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot5
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = slot9
		MULTRES = slot13(slot15)

		slot10(slot12, MULTRES)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #16 223-225, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #16 ---

		if slot3 == 5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #17 226-262, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtDetailsUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "btnGoUButton"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "keyHotKeyContent"
		slot7 = slot7(slot9, slot10)
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = GuideCourseData
		slot11 = slot2.course
		slot10 = slot10[slot11]
		slot10 = slot10.title
		slot8 = slot8(slot10)
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = GuideCourseData
		slot12 = slot2.course
		slot11 = slot11[slot12]
		slot11 = slot11.typeName
		slot9 = slot9(slot11)
		slot10 = slot2.courseName
		--- END OF BLOCK #17 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 263-263, warpins: 1 ---
		slot8 = slot2.courseName
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 264-266, warpins: 2 ---
		slot10 = slot2.courseDesc
		--- END OF BLOCK #19 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 267-267, warpins: 1 ---
		slot9 = slot2.courseDesc
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 268-301, warpins: 2 ---
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot4
		slot13 = slot8

		slot10(slot12, slot13)

		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot5
		slot13 = slot9

		slot10(slot12, slot13)

		slot12 = slot7
		slot10 = slot7.SetHotKeyPaths
		slot13 = HotkeyConst
		slot13 = slot13.INPUT_MAP_ACTION_KEY
		slot13 = slot13.InfoStampGoCourse

		slot10(slot12, slot13)

		slot10 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.showConfirmMsgRaw
			slot2 = pg
			slot2 = slot2.getGameString
			slot4 = "WARNING"
			slot2 = slot2(slot4)
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "ENSURE_TO_ENTER_COURSE"
			slot3 = slot3(slot5)

			slot4 = function()
				--- BLOCK #0 1-7, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.me
				slot2 = slot0
				slot0 = slot0.isInTeam
				slot0 = slot0(slot2)
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 8-19, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.ui
				slot0 = slot0.tips
				slot2 = slot0
				slot0 = slot0.showTextTip
				slot3 = pg
				slot3 = slot3.getGameString
				slot5 = "ENTER_COURSE_TEAM"
				MULTRES = slot3(slot5)

				slot0(slot2, MULTRES)

				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 20-28, warpins: 1 ---
				slot0 = ClientUtils
				slot0 = slot0.playTeleportDissolveEffectAndTeleportByFunc

				slot2 = function()
					--- BLOCK #0 1-10, warpins: 1 ---
					slot0 = pg
					slot0 = slot0.me
					slot2 = slot0
					slot0 = slot0.startCourse
					slot3 = data
					slot3 = slot3.course
					slot4 = nil
					slot5 = {
						muteBackToCoursePanel = true
					}

					slot0(slot2, slot3, slot4, slot5)

					return
					--- END OF BLOCK #0 ---



				end

				slot0(slot2)

				slot0 = self
				slot2 = slot0
				slot0 = slot0.closePanel

				slot0(slot2)

				return
				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 29-29, warpins: 2 ---
				return
				--- END OF BLOCK #3 ---



			end

			slot5 = false

			slot6 = function()
				--- BLOCK #0 1-1, warpins: 1 ---
				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2, slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaClick = slot10
		slot10 = KeyBindingPro
		slot10 = slot10.GetOrAddKeyBindingByName
		slot12 = slot0.gameObject
		slot13 = "goBind"
		slot10 = slot10(slot12, slot13)
		slot11 = true
		slot10.isVirtual = slot11
		slot11 = -1
		slot10.priority = slot11
		slot11 = HotkeyConst
		slot11 = slot11.INPUT_MAP_ACTION_KEY
		slot11 = slot11.InfoStampGoCourse
		slot10.actionPath = slot11

		slot11 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = slot0.phase
			--- END OF BLOCK #0 ---

			if slot1 == "Performed" then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-7, warpins: 1 ---
			slot1 = btnGoUButton
			slot3 = slot1
			slot1 = slot1.OnClickSimulate

			slot1(slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-8, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot10.luaTrigger = slot11
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #22 302-304, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #22 ---

		if slot3 == 6 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 305-321, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "listUList"
		slot4 = slot4(slot6, slot7)

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.renderPanelTipList
			slot6 = slot0
			slot7 = slot2

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaRenderItem = slot5
		slot7 = slot4
		slot5 = slot4.SetList
		slot8 = Utils
		slot8 = slot8.deepCopyTable
		slot10 = slot2.clueList
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 322-323, warpins: 8 ---
		return
		--- END OF BLOCK #24 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listContentUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.extraInfos

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot27.dealSysPanel = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "InSence"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "elementTransform"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "iconTransform"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "elementUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "skillPop"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "elementAndPetPop"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "itemPop"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "smallPop"
	slot11 = slot11(slot13, slot14)
	slot12 = slot5.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = true

	slot12(slot14, slot15)

	slot12 = slot4.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = false

	slot12(slot14, slot15)

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Selected"
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-11, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaTooltipPopup = slot12
	slot12 = slot2[1]
	--- END OF BLOCK #0 ---

	if slot12 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 57-80, warpins: 1 ---
	slot12 = slot1.PopupTool
	slot12.popupTemplate = slot9
	slot14 = slot0
	slot12 = slot0.renderPanelTipElementAndPetPopup
	slot15 = slot1
	slot16 = slot2[2]
	slot17 = slot2[1]

	slot12(slot14, slot15, slot16, slot17)

	slot12 = slot5.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = false

	slot12(slot14, slot15)

	slot12 = slot4.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = true

	slot12(slot14, slot15)

	slot12 = LuaUIUtils
	slot12 = slot12.setElementButtonNew
	slot14 = slot7
	slot15 = slot2[2]
	--- END OF BLOCK #1 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 81-81, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 82-84, warpins: 2 ---
	slot16 = false

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #4 85-88, warpins: 1 ---
	slot12, slot13 = nil
	slot14 = slot2[1]
	--- END OF BLOCK #4 ---

	if slot14 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 89-102, warpins: 1 ---
	slot14 = slot1.PopupTool
	slot14.popupTemplate = slot9
	slot16 = slot0
	slot14 = slot0.renderPanelTipElementAndPetPopup
	slot17 = slot1
	slot18 = slot2[2]
	slot19 = slot2[1]

	slot14(slot16, slot17, slot18, slot19)

	slot12 = "10011"
	slot14 = PetData
	slot15 = slot2[2]
	slot14 = slot14[slot15]
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 103-108, warpins: 1 ---
	slot14 = PetData
	slot15 = slot2[2]
	slot14 = slot14[slot15]
	slot14 = slot14.iconName
	--- END OF BLOCK #6 ---

	slot13 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 109-109, warpins: 2 ---
	slot13 = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 110-111, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 112-112, warpins: 1 ---
	slot13 = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 113-120, warpins: 2 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getPetIcon
	slot16 = slot13
	slot17 = LuaUIUtils
	slot17 = slot17.PET_ICON
	slot14 = slot14(slot16, slot17)
	slot6.url = slot14
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #11 121-123, warpins: 1 ---
	slot14 = slot2[1]
	--- END OF BLOCK #11 ---

	if slot14 ~= 3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 124-126, warpins: 1 ---
	slot14 = slot2[1]
	--- END OF BLOCK #12 ---

	if slot14 == 4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 127-140, warpins: 2 ---
	slot14 = slot1.PopupTool
	slot14.popupTemplate = slot8
	slot16 = slot0
	slot14 = slot0.renderPanelTipSkillPopup
	slot17 = slot1
	slot18 = slot2[2]
	slot19 = slot2[1]

	slot14(slot16, slot17, slot18, slot19)

	slot12 = "$UI_SkillIcon_Avatar_9000001.png"
	slot14 = AbilityParamData
	slot15 = slot2[2]
	slot14 = slot14[slot15]
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 141-146, warpins: 1 ---
	slot14 = AbilityParamData
	slot15 = slot2[2]
	slot14 = slot14[slot15]
	slot14 = slot14.icon
	--- END OF BLOCK #14 ---

	slot13 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 147-147, warpins: 2 ---
	slot13 = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 148-149, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 150-150, warpins: 1 ---
	slot13 = slot12
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 151-152, warpins: 2 ---
	slot6.url = slot13
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #19 153-155, warpins: 1 ---
	slot14 = slot2[1]
	--- END OF BLOCK #19 ---

	if slot14 == 5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 156-170, warpins: 1 ---
	slot14 = slot1.PopupTool
	slot14.popupTemplate = slot10
	slot14 = false
	slot1.enabledTooltip = slot14
	slot16 = slot0
	slot14 = slot0.renderPanelTipItemPopup
	slot17 = slot1
	slot18 = slot2[2]

	slot14(slot16, slot17, slot18)

	slot12 = "$ui_item_1000.png"
	slot14 = ItemData
	slot15 = slot2[2]
	slot14 = slot14[slot15]
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 171-176, warpins: 1 ---
	slot14 = ItemData
	slot15 = slot2[2]
	slot14 = slot14[slot15]
	slot14 = slot14.icon
	--- END OF BLOCK #21 ---

	slot13 = if not slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 177-177, warpins: 2 ---
	slot13 = slot12
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 178-179, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 180-180, warpins: 1 ---
	slot13 = slot12
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 181-182, warpins: 2 ---
	slot6.url = slot13
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #26 183-185, warpins: 1 ---
	slot14 = slot2[1]
	--- END OF BLOCK #26 ---

	if slot14 ~= 6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 186-188, warpins: 1 ---
	slot14 = slot2[1]
	--- END OF BLOCK #27 ---

	if slot14 ~= 7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 189-191, warpins: 1 ---
	slot14 = slot2[1]
	--- END OF BLOCK #28 ---

	if slot14 == 8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 192-208, warpins: 3 ---
	slot14 = slot1.PopupTool
	slot14.popupTemplate = slot11
	slot16 = slot0
	slot14 = slot0.renderPanelTipSmallPopup
	slot17 = slot1
	slot18 = slot2[2]
	slot19 = slot2[1]

	slot14(slot16, slot17, slot18, slot19)

	slot14 = AddressDataConst
	slot15 = string
	slot15 = slot15.format
	slot17 = "UI_MARK_SHARE_CLUE_%s_%s"
	slot18 = slot2[1]
	slot19 = slot2[2]
	slot15 = slot15(slot17, slot18, slot19)
	slot14 = slot14[slot15]
	slot6.url = slot14

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 209-210, warpins: 6 ---
	return
	--- END OF BLOCK #30 ---



end

slot27.renderPanelTipList = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-85, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtName"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "listTagUList"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "elementUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "damageTypeUButton"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "cost"
		slot7 = slot7(slot9, slot10)
		slot10 = slot2
		slot8 = slot2.GetRefValue
		slot11 = "cd"
		slot8 = slot8(slot10, slot11)
		slot11 = slot2
		slot9 = slot2.GetRefValue
		slot12 = "iconSkillUImage"
		slot9 = slot9(slot11, slot12)
		slot12 = slot2
		slot10 = slot2.GetRefValue
		slot13 = "txtShortDetailsUSDFText"
		slot10 = slot10(slot12, slot13)
		slot13 = slot2
		slot11 = slot2.GetRefValue
		slot14 = "txtLongDetailsUSDFText"
		slot11 = slot11(slot13, slot14)
		slot14 = slot2
		slot12 = slot2.GetRefValue
		slot15 = "videoPlayerUVideoPlayerAVPro"
		slot12 = slot12(slot14, slot15)
		slot15 = slot1
		slot13 = slot1.TryChangePage
		slot16 = "IsRare"
		slot17 = ToInt
		slot19 = AbilityUtils
		slot19 = slot19.isRareAbilityId
		slot21 = key
		MULTRES = slot19(slot21)
		MULTRES = slot17(MULTRES)

		slot13(slot15, slot16, MULTRES)

		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot3
		slot16 = pg
		slot16 = slot16.getLocalizationText
		slot18 = AbilityParamData
		slot19 = key
		slot18 = slot18[slot19]
		slot18 = slot18.name
		MULTRES = slot16(slot18)

		slot13(slot15, MULTRES)

		slot13 = LuaUIUtils
		slot13 = slot13.getSkillIcon
		slot15 = AbilityParamData
		slot16 = key
		slot15 = slot15[slot16]
		slot15 = slot15.icon
		slot13 = slot13(slot15)
		slot9.url = slot13
		slot13 = LuaUIUtils
		slot13 = slot13.getSkillDesc
		slot15 = AbilityParamData
		slot16 = key
		slot15 = slot15[slot16]
		slot13 = slot13(slot15)
		slot14 = string
		slot14 = slot14.isNilOrEmpty
		slot16 = slot13
		slot14 = slot14(slot16)
		--- END OF BLOCK #0 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 86-90, warpins: 1 ---
		slot14 = PlayerSkillReverseData
		slot15 = key
		slot14 = slot14[slot15]
		--- END OF BLOCK #1 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 91-94, warpins: 1 ---
		slot15 = PlayerSkillData
		slot15 = slot15[slot14]
		--- END OF BLOCK #2 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 95-103, warpins: 1 ---
		slot15 = pg
		slot15 = slot15.getLocalizationText
		slot17 = PlayerSkillData
		slot17 = slot17[slot14]
		slot17 = slot17[1]
		slot17 = slot17.desc
		slot15 = slot15(slot17)
		--- END OF BLOCK #3 ---

		slot13 = if not slot15 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 104-104, warpins: 2 ---
		slot13 = nil
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 105-110, warpins: 4 ---
		slot14 = string
		slot14 = slot14.isNilOrEmpty
		slot16 = slot13
		slot14 = slot14(slot16)
		--- END OF BLOCK #5 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 111-111, warpins: 1 ---
		slot13 = " "
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 112-116, warpins: 2 ---
		slot14 = PlayerSkillReverseData
		slot15 = key
		slot14 = slot14[slot15]
		--- END OF BLOCK #7 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 117-120, warpins: 1 ---
		slot15 = PlayerSkillData
		slot15 = slot15[slot14]
		--- END OF BLOCK #8 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 121-126, warpins: 1 ---
		slot15 = PlayerSkillData
		slot15 = slot15[slot14]
		slot15 = slot15[1]
		slot15 = slot15.video
		--- END OF BLOCK #9 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 127-136, warpins: 1 ---
		slot17 = slot1
		slot15 = slot1.TryChangePage
		slot18 = "video"
		slot19 = 1

		slot15(slot17, slot18, slot19)

		slot15 = PlayerSkillData
		slot15 = slot15[slot14]
		slot15 = slot15[1]
		slot15 = slot15.video
		slot12.resID = slot15
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 137-149, warpins: 4 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot11.content
		slot18 = slot13

		slot15(slot17, slot18)

		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot10
		slot18 = slot13

		slot15(slot17, slot18)

		slot15 = idx
		--- END OF BLOCK #11 ---

		if slot15 == 3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 150-155, warpins: 1 ---
		slot17 = slot1
		slot15 = slot1.TryChangePage
		slot18 = "SkillType"
		slot19 = 1

		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #13 156-201, warpins: 1 ---
		slot17 = slot1
		slot15 = slot1.TryChangePage
		slot18 = "SkillType"
		slot19 = 0

		slot15(slot17, slot18, slot19)

		slot15 = LuaUIUtils
		slot15 = slot15.setElementButtonNew
		slot17 = slot5
		slot18 = AbilityParamData
		slot19 = key
		slot18 = slot18[slot19]
		slot18 = slot18.elementType

		slot15(slot17, slot18)

		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot7
		slot18 = AbilityParamData
		slot19 = key
		slot18 = slot18[slot19]
		slot18 = slot18.epCost

		slot15(slot17, slot18)

		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot8
		slot18 = AbilityParamData
		slot19 = key
		slot18 = slot18[slot19]
		slot18 = slot18.power

		slot15(slot17, slot18)

		slot17 = slot6
		slot15 = slot6.TryChangePage
		slot18 = "Type"
		slot19 = AbilityParamData
		slot20 = key
		slot19 = slot19[slot20]
		slot19 = slot19.attackType

		slot15(slot17, slot18, slot19)

		slot15 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-17, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtNameUText"
			slot4 = slot4(slot6, slot7)
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = pg
			slot8 = slot8.getLocalizationText
			slot10 = slot2.tagName
			MULTRES = slot8(slot10)

			slot5(slot7, MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaRenderItem = slot15
		slot15 = {}
		slot16 = AbilityParamData
		slot17 = key
		slot16 = slot16[slot17]
		slot16 = slot16.tags
		--- END OF BLOCK #13 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #14 202-208, warpins: 1 ---
		slot16 = pairs
		slot18 = AbilityParamData
		slot19 = key
		slot18 = slot18[slot19]
		slot18 = slot18.tags
		slot16, slot17, slot18 = slot16(slot18)
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 209-216, warpins: 1 ---
		slot21 = #slot15
		slot21 = slot21 + 1
		slot22 = {}
		slot23 = SkillTagData
		slot23 = slot23[slot20]
		slot23 = slot23.tagName
		slot22.tagName = slot23
		slot15[slot21] = slot22
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 217-218, warpins: 2 ---
		--- END OF BLOCK #16 ---

		for slot19, slot20 in slot16, slot17, slot18
		LOOP BLOCK #15
		GO OUT TO BLOCK #17


		--- BLOCK #17 219-222, warpins: 2 ---
		slot18 = slot4
		slot16 = slot4.SetList
		slot19 = slot15

		slot16(slot18, slot19)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 223-223, warpins: 2 ---
		return
		--- END OF BLOCK #18 ---



	end

	slot1.luaRenderTooltip = slot4

	return
	--- END OF BLOCK #0 ---



end

slot27.renderPanelTipSkillPopup = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "iconPetUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "listTagUList"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "txtOrientationUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "txtContentUSDFText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot2
		slot8 = slot2.GetRefValue
		slot11 = "elementUButton"
		slot8 = slot8(slot10, slot11)
		slot9 = idx
		--- END OF BLOCK #0 ---

		if slot9 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 32-46, warpins: 1 ---
		slot11 = slot1
		slot9 = slot1.TryChangePage
		slot12 = "Type"
		slot13 = 1

		slot9(slot11, slot12, slot13)

		slot9 = LuaUIUtils
		slot9 = slot9.setElementButtonNew
		slot11 = slot8
		slot12 = key

		slot9(slot11, slot12)

		slot9 = ElementPropData
		slot10 = key
		slot9 = slot9[slot10]
		--- END OF BLOCK #1 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 47-50, warpins: 1 ---
		slot9 = ElementPropData
		slot10 = key
		slot9 = slot9[slot10]
		slot9 = slot9.name_ch
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 51-63, warpins: 2 ---
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot3
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = slot9
		MULTRES = slot13(slot15)

		slot10(slot12, MULTRES)

		slot10 = ElementPropData
		slot11 = key
		slot10 = slot10[slot11]
		--- END OF BLOCK #3 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 64-69, warpins: 1 ---
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot7
		slot13 = "EMPTY"

		slot10(slot12, slot13)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #5 70-75, warpins: 1 ---
		slot10 = ElementPropData
		slot11 = key
		slot10 = slot10[slot11]
		slot10 = slot10.desc
		--- END OF BLOCK #5 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 76-87, warpins: 1 ---
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot7
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = ElementPropData
		slot16 = key
		slot15 = slot15[slot16]
		slot15 = slot15.desc
		MULTRES = slot13(slot15)

		slot10(slot12, MULTRES)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #7 88-93, warpins: 1 ---
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot7
		slot13 = "EMPTY"

		slot10(slot12, slot13)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #8 94-117, warpins: 1 ---
		slot11 = slot1
		slot9 = slot1.TryChangePage
		slot12 = "Type"
		slot13 = 0

		slot9(slot11, slot12, slot13)

		slot9 = PetData
		slot10 = key
		slot9 = slot9[slot10]
		slot9 = slot9.functionId
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot6
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = PetConfigData
		slot16 = string
		slot16 = slot16.format
		slot18 = "petFunctionText%s"
		slot19 = slot9
		slot16 = slot16(slot18, slot19)
		slot15 = slot15[slot16]
		slot13 = slot13(slot15)
		--- END OF BLOCK #8 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 118-118, warpins: 1 ---
		slot13 = ""

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 119-138, warpins: 2 ---
		slot10(slot12, slot13)

		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot3
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = PetData
		slot16 = key
		slot15 = slot15[slot16]
		slot15 = slot15.name
		MULTRES = slot13(slot15)

		slot10(slot12, MULTRES)

		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot7
		slot13 = PetResearchContentData
		slot14 = key
		slot13 = slot13[slot14]
		--- END OF BLOCK #10 ---

		if slot13 ~= nil then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 139-147, warpins: 1 ---
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = PetResearchContentData
		slot16 = key
		slot15 = slot15[slot16]
		slot15 = slot15.desc
		slot13 = slot13(slot15)
		--- END OF BLOCK #11 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 148-148, warpins: 2 ---
		slot13 = "EMPTY"

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 149-172, warpins: 2 ---
		slot10(slot12, slot13)

		slot10 = LuaUIUtils
		slot10 = slot10.getPetIcon
		slot12 = PetData
		slot13 = key
		slot12 = slot12[slot13]
		slot12 = slot12.iconName
		slot13 = LuaUIUtils
		slot13 = slot13.PET_ICON
		slot10 = slot10(slot12, slot13)
		slot4.url = slot10
		slot10 = LuaUIUtils
		slot10 = slot10.getElementInfo
		slot12 = PetData
		slot13 = key
		slot12 = slot12[slot13]
		slot12 = slot12.elementType
		slot10, slot11 = slot10(slot12)

		slot12 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.setElementButtonNew
			slot5 = slot0
			slot6 = slot2.element

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaRenderItem = slot12
		slot14 = slot5
		slot12 = slot5.SetList
		slot15 = slot11

		slot12(slot14, slot15)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 173-173, warpins: 4 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot1.luaRenderTooltip = slot4

	return
	--- END OF BLOCK #0 ---



end

slot27.renderPanelTipElementAndPetPopup = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot4 = {}
		slot5 = key
		slot4.id = slot5
		slot5 = button
		slot4.targetRect = slot5
		slot5 = {}

		slot6 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = button
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Selected"
			slot4 = 1

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.openFun = slot6

		slot6 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = button
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Selected"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.closeFun = slot6
		slot4.extra = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot27.renderPanelTipItemPopup = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = string
		slot9 = slot9.format
		slot11 = "MARK_SHARE_CLUE_%s_%s"
		slot12 = idx
		slot13 = key
		MULTRES = slot9(slot11, slot12, slot13)
		MULTRES = slot7(MULTRES)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot4

	return
	--- END OF BLOCK #0 ---



end

slot27.renderPanelTipSmallPopup = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = bindMarkShareText
	slot4 = slot0
	slot5 = "ugcMarkShareConcatText"
	slot6 = slot1.txtClips

	slot7 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.concatText
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.renderPhotoTemplate
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot27.dealNonSysPanel = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.photoTemplate
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.templateUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-55, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.templateUWidget
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnDetailUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "btnUseUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "photoUImage"
	slot7 = slot7(slot9, slot10)

	slot8 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.albumPhoto
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = {
			onlyShow = true
		}
		slot5 = photoUImage
		slot5 = slot5.sprite
		slot4.sprite = slot5
		slot5 = photoTemplate
		slot5 = slot5.time
		slot4.timeStamp = slot5
		slot3.photoInfo = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot8

	slot8 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.photo
		slot3 = slot0
		slot1 = slot0.open
		slot4 = {}
		slot5 = slot0.ModeType
		slot5 = slot5.NORMAL_MODE
		slot4.photoMode = slot5
		slot5 = photoTemplate
		slot5 = slot5.preset
		slot4.preset = slot5

		slot5 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.showBubbleMessageRaw
			slot2 = pg
			slot2 = slot2.getGameString
			slot4 = "PHOTO_TEMPLATE_USED"
			MULTRES = slot2(slot4)

			slot0(MULTRES)

			slot0 = self
			slot0 = slot0.curEnt
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 13-22, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curEnt
			slot2 = slot0
			slot0 = slot0.setVisible
			slot3 = ClientConst
			slot3 = slot3.MODEL_VISIBLE_KEY
			slot3 = slot3.PHOTO
			slot4 = false

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 23-25, warpins: 1 ---
			slot0 = self
			slot1 = true
			slot0.hideEnt = slot1

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 26-26, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot6 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curEnt
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-13, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curEnt
			slot2 = slot0
			slot0 = slot0.setVisible
			slot3 = ClientConst
			slot3 = slot3.MODEL_VISIBLE_KEY
			slot3 = slot3.PHOTO
			slot4 = true

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 14-14, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot8
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.photo
	slot8 = slot8.model
	slot10 = slot8
	slot8 = slot8.queryPresetImg
	slot11 = slot2.imgKey

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = photoUImage
		slot2.sprite = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	slot8 = bindMarkShareImage
	slot10 = slot0
	slot11 = "ugcMarkSharePhotoTemplate"
	slot12 = slot7
	slot13 = slot0.view
	slot13 = slot13.templateUWidget

	slot14 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.templateUWidget
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = havePhoto
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		slot4 = slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-12, warpins: 2 ---
		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-15, warpins: 1 ---
		slot1 = photoUImage
		slot2 = nil
		slot1.sprite = slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 56-57, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot27.renderPhotoTemplate = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.particleUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.particle1UWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.curPage
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-35, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.otherPlayerLikeNum
	slot5 = slot1.likes

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Liked"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnLikedKeyBindingPro1
	slot3 = true
	slot2.isVirtual = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 36-38, warpins: 1 ---
	slot2 = slot0.curPage
	--- END OF BLOCK #2 ---

	if slot2 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-55, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.presetLikeNum
	slot5 = slot1.likes

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Liked"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnLikedKeyBindingPro2
	slot3 = true
	slot2.isVirtual = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 56-64, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot2 = slot2.poolHelper
	slot3 = slot1.markerId
	slot2 = slot2[slot3]
	slot2 = slot2.info

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 65-65, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 66-73, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.markShare
	slot5 = slot3
	slot3 = slot3.refreshMarkColor
	slot6 = slot1.markerId

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot27.onInfoStampBeLiked = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.closePanel

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot27.onPlayerHurt = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-13, warpins: 1 ---
	slot1 = UIUtils
	slot1 = slot1.PlayAnimation
	slot3 = slot0.view
	slot3 = slot3.panelAnimation
	slot4 = "VX_MarkShare_View_Out"

	slot5 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroy

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_MARK_SHARE_VIEW

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot27.closePanel = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.view
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.txtTitle1USDFText
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtTitle1USDFText
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-21, warpins: 1 ---
	slot3 = bindMarkShareName
	slot5 = slot0
	slot6 = "ugcMarkShareViewName"
	--- END OF BLOCK #4 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot7 = ""

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.txtTitle1USDFText
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-16, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.txtTitle1USDFText
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot27._setText_txtTitle1USDFText = slot34

return slot27
--- END OF BLOCK #0 ---



