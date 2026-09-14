--- BLOCK #0 1-75, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "TeamRoomGrabEggsEquipComponent"
slot11 = slot1
slot8 = slot8(slot10, slot11)
slot9 = "GRAB_EGG_NOVICEPROTECTION_TEAM"
slot10 = "GRAB_EGG_PVP_TXT_5"
slot11 = {}
slot12 = slot7.SYNC_TEAM_INFO
slot13 = {
	"refreshVisible",
	true
}
slot11[slot12] = slot13
slot12 = slot7.TEAM_MATCHED_STATUS_CHANGE
slot13 = {
	"refreshVisible",
	true
}
slot11[slot12] = slot13
slot12 = slot7.TEAM_MATCH_START_TIME_CHANGE
slot13 = {
	"refreshVisible"
}
slot11[slot12] = slot13
slot12 = slot7.TEAM_ENTER_MEMBER_AGREE_CHANGE
slot13 = {
	"refreshVisible",
	true
}
slot11[slot12] = slot13
slot12 = slot7.TEAM_PUSH_GO_READY_ROOM
slot13 = {
	"refreshVisible",
	true
}
slot11[slot12] = slot13
slot12 = slot7.TEAM_MATCH_ENTRY_INTERACTABLE_CHANGE
slot13 = {
	"refreshVisible",
	true
}
slot11[slot12] = slot13
slot12 = slot7.GRAB_EGG_NOVICE_PROTECTION_CHANGED
slot13 = {
	"refreshGrabEggsNotices",
	true
}
slot11[slot12] = slot13
slot8.messages = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-70, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnStoreUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnStore = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEquipUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnEquip = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "noticeToastItem1UButton"
	slot2 = slot2(slot4, slot5)
	slot0.noticeToastItem1UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "noticeToastItem2UButton"
	slot2 = slot2(slot4, slot5)
	slot0.noticeToastItem2UButton = slot2
	slot2 = slot0.noticeToastItem1UButton
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.noticeToastItem1TextUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "text2USDFText"
	slot3 = slot3(slot5, slot6)
	slot0.noticeToastItem1Text2USDFText = slot3
	slot3 = slot0.noticeToastItem1TextUSDFText
	slot4 = true
	slot3.supportRichText = slot4
	slot3 = slot0.noticeToastItem1Text2USDFText
	slot4 = true
	slot3.supportRichText = slot4
	slot3 = slot0.noticeToastItem2UButton
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textUSDFText"
	slot4 = slot4(slot6, slot7)
	slot0.noticeToastItem2TextUSDFText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "text2USDFText"
	slot4 = slot4(slot6, slot7)
	slot0.noticeToastItem2Text2USDFText = slot4
	slot4 = slot0.noticeToastItem2TextUSDFText
	slot5 = true
	slot4.supportRichText = slot5
	slot4 = slot0.noticeToastItem2Text2USDFText
	slot5 = true
	slot4.supportRichText = slot5

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.btnEquip

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnEquip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnStore

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnStore

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.registerObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setButtonName
	slot4 = slot0.btnStore
	slot5 = "GRAB_EGG_BTN_STORE"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setButtonName
	slot4 = slot0.btnEquip
	slot5 = "GRAB_EGG_BTN_EQUIP"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setButtonHotkey
	slot4 = slot0.btnStore
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadStart

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setButtonHotkey
	slot4 = slot0.btnEquip
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadButtonSouth

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot1.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUBaseText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot8.setButtonName = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot1.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "keyHotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.SetHotKeyPaths
	slot8 = slot2

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot8.setButtonHotkey = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_GRAB_EGGS_BAG
	slot5 = {}
	slot6 = UIConst
	slot6 = slot6.GRAB_EGG_BAG_TYPE
	slot6 = slot6.INVENTORY
	slot5.bagType = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onBtnEquip = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.checkFuncTemporaryDisable
	slot3 = UIConst
	slot3 = slot3.UI_ID_SHOP_MAIN
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_SHOP_MAIN
	slot5 = {}
	slot6 = {
		35
	}
	slot5.shopTags = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot8.onBtnStore = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-11, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.SetActive
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-28, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "State"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot2
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot3
	slot9 = slot4

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot8.setNoticeText = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.getTeamRoomFrameDungeonId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getTeamRoomFrameDungeonId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 3 ---
	slot2 = Const
	slot2 = slot2.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-26, warpins: 1 ---
	slot2 = slot0.noticeToastItem1UButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.noticeToastItem2UButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 2 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.getTeamRoomFrameHardLv
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getTeamRoomFrameHardLv
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-41, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #8 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 46-48, warpins: 1 ---
	slot4 = slot3.grabEgg_getNoviceProtectionInfo
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-53, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.grabEgg_getNoviceProtectionInfo
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-56, warpins: 5 ---
	slot5 = nil
	--- END OF BLOCK #13 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 57-59, warpins: 1 ---
	slot6 = slot4.isNextRoundProtected
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-69, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = NOVICE_PROTECTION_TEAM_TEXT_KEY
	slot8 = slot8(slot10)
	slot9 = slot4.remainingTimes
	slot10 = slot4.totalTimes
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-88, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = GRAB_EGGS_NOTICE_TEXT_KEY
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.setNoticeText
	slot10 = slot0.noticeToastItem1UButton
	slot11 = slot0.noticeToastItem1TextUSDFText
	slot12 = slot0.noticeToastItem1Text2USDFText
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot0
	slot7 = slot0.setNoticeText
	slot10 = slot0.noticeToastItem2UButton
	slot11 = slot0.noticeToastItem2TextUSDFText
	slot12 = slot0.noticeToastItem2Text2USDFText
	slot13 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #16 ---



end

slot8.refreshGrabEggsNotices = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = true
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot2 = slot2.teamMatchTip
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot2 = slot2.teamMatchTip
	slot2 = slot2.isCountDownPlaying
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 25-32, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.matchState
	slot3 = Const
	slot3 = slot3.PLAYER_MATCH_STATUS
	slot3 = slot3.IDLE
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 35-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeamDungeonScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-51, warpins: 4 ---
	slot2 = slot0.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshGrabEggsNotices

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot8.refreshVisible = slot11

return slot8
--- END OF BLOCK #0 ---



