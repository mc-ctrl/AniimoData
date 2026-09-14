--- BLOCK #0 1-113, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.EventConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PhotographyStudioUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.friendship_level_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.avatar_preset_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.RedDotConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "SDK.Platform.PlatformNameMaskService"
slot13 = slot13(slot15)
slot14 = slot0.LightClass
slot16 = "PhotographyStudioInviteCtrl"
slot17 = slot1
slot14 = slot14(slot16, slot17)

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot16 = {}
slot17 = slot3.ON_PHOTOGRAPHY_STUDIO_INVITATIONS_CHANGED
slot18 = {
	"onInviteDataChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot3.ON_PHOTOGRAPHY_STUDIO_CHANGED
slot18 = {
	"onInviteDataChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot3.ON_PHOTOGRAPHY_STUDIO_NOTICE
slot18 = {
	"onStudioNotice",
	true
}
slot16[slot17] = slot18
slot17 = slot3.RECV_FRIEND_LIST
slot18 = {
	"onInviteDataChanged",
	true
}
slot16[slot17] = slot18
slot14.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = slot1.studioUid
	slot0.studioUid = slot2
	slot2 = slot1.isMaster
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot0.isMaster = slot2
	slot2 = slot1.switchStudioCb
	slot0.switchStudioCb = slot2
	slot2 = slot0.isMaster
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.TabType
	slot2 = slot2.Invite
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 2 ---
	slot2 = slot0.model
	slot2 = slot2.TabType
	slot2 = slot2.Invited
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-44, warpins: 2 ---
	slot0.currentTabType = slot2
	slot2 = nil
	slot0.searchText = slot2
	slot2 = nil
	slot0.pendingLeaveStudioUid = slot2
	slot2 = {}
	slot0.groupExpandState = slot2
	slot2 = false
	slot0.isRefreshingTabs = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-47, warpins: 1 ---
	slot3 = slot2.addEventListener
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-62, warpins: 1 ---
	slot0._platformPrivacyEventEmitter = slot2

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPlatformPrivacyChanged

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0._platformPrivacyChangedListener = slot3
	slot5 = slot2
	slot3 = slot2.addEventListener
	slot6 = EventConst
	slot6 = slot6.PLATFORM_LOCAL_COMMUNICATION_POLICY_CHANGED
	slot7 = slot0._platformPrivacyChangedListener

	slot3(slot5, slot6, slot7)

	slot5 = slot2
	slot3 = slot2.addEventListener
	slot6 = EventConst
	slot6 = slot6.PLATFORM_BLOCK_LIST_CHANGED
	slot7 = slot0._platformPrivacyChangedListener

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-73, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.markCurrentTabRedDotRead

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshDataCache

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshView

	slot3(slot5)

	return
	--- END OF BLOCK #11 ---



end

slot14.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgCloseUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openCommonPopUpTipById
		slot3 = Const
		slot3 = slot3.COMMON_POPUP_TIP_ID
		slot3 = slot3.PHOTOGRAPH_INVITE_INFO

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.searchUTMPInputField
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.searchUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setSearchText
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-32, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listTab3thUList
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-40, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listTab3thUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTabItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTab3thUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isRefreshingTabs

		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-7, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-10, warpins: 2 ---
		slot2 = slot0.selectedItem
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 11-15, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setTab
		slot6 = slot2.tabType

		slot3(slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaSelectedChanged = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-44, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listUList
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-48, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderGroupItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot14.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTabs
	slot4 = slot0.studioUid
	slot1 = slot1(slot3, slot4)
	slot0.tabData = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getList
	slot4 = slot0.currentTabType
	slot5 = slot0.studioUid
	slot6 = slot0.searchText
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.listData = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCount
	slot4 = slot0.currentTabType
	slot5 = slot0.studioUid
	slot1, slot2 = slot1(slot3, slot4, slot5)
	slot0.maxCount = slot2
	slot0.currentCount = slot1
	slot1 = ipairs
	slot3 = slot0.listData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 27-31, warpins: 1 ---
	slot6 = slot0.groupExpandState
	slot7 = slot5.groupType
	slot6 = slot6[slot7]
	--- END OF BLOCK #1 ---

	if slot6 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-33, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 34-34, warpins: 1 ---
	slot7 = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	slot5.expanded = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-37, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 38-38, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.refreshDataCache = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textTitleUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO_STUDIO_INVITE_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.currentTabType
	slot2 = slot0.model
	slot2 = slot2.TabType
	slot2 = slot2.Invite
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot1 = "PHOTO_STUDIO_INVITE_EMPTY"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot1 = "PHOTO_STUDIO_INVITED_EMPTY"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-36, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtEmptyUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = slot0.listData
	slot6 = #slot6
	--- END OF BLOCK #3 ---

	if slot6 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-38, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 39-39, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-44, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.listTab3thUList
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 45-47, warpins: 1 ---
	slot2 = slot0.tabData
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 48-51, warpins: 1 ---
	slot2 = slot0.tabData
	slot2 = #slot2
	--- END OF BLOCK #8 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-53, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 54-54, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-65, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.tabUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = not slot2

	slot3(slot5, slot6)

	slot3 = 1
	slot4 = ipairs
	slot6 = slot0.tabData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 66-69, warpins: 1 ---
	slot9 = slot8.tabType
	slot10 = slot0.currentTabType
	--- END OF BLOCK #12 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-71, warpins: 1 ---
	slot3 = slot7
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 72-73, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 74-89, warpins: 2 ---
	slot4 = true
	slot0.isRefreshingTabs = slot4
	slot4 = slot0.view
	slot4 = slot4.listTab3thUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.tabData

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.listTab3thUList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot3 - 1

	slot4(slot6, slot7)

	slot4 = false
	slot0.isRefreshingTabs = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 90-93, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.listUList
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-99, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.listData

	slot2(slot4, slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot14.refreshView = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUBaseText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot2.label

	slot5(slot7, slot8)

	slot5 = slot2.tabType
	slot6 = slot0.model
	slot6 = slot6.TabType
	slot6 = slot6.Invite
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-24, warpins: 1 ---
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.PHOTOGRAPHY_STUDIO_INVITE_TAB
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-27, warpins: 2 ---
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.PHOTOGRAPHY_STUDIO_INVITED_TAB
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-39, warpins: 2 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getTabRedDotCount
	slot9 = slot2.tabType
	slot10 = slot0.studioUid
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot2.tabType
	slot8 = slot0.model
	slot8 = slot8.TabType
	slot8 = slot8.Invite
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-44, warpins: 1 ---
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.NEW
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-47, warpins: 2 ---
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.NUM
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-53, warpins: 2 ---
	slot8 = slot2.tabType
	slot9 = slot0.model
	slot9 = slot9.TabType
	slot9 = slot9.Invited
	--- END OF BLOCK #6 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-55, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-56, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-64, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.setRedDot
	slot11 = slot5
	slot12 = slot1
	slot13 = 0
	--- END OF BLOCK #9 ---

	if slot6 <= slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-66, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 67-67, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-71, warpins: 2 ---
	slot14 = slot7
	slot15 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #12 ---



end

slot14.renderTabItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.PHOTOGRAPHY_STUDIO_INVITE_ROOT

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.refreshInvitationRedDots = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.markTabRedDotRead
	slot4 = slot0.currentTabType
	slot5 = slot0.studioUid
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInvitationRedDots

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.markCurrentTabRedDotRead = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "friendGroupListUList"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtTitleUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtNumUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "titleUButton"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot2.label

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = " "
	slot12 = slot2.countText
	slot11 = slot11 .. slot12

	slot8(slot10, slot11)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "expand"
	slot12 = slot2.expanded
	--- END OF BLOCK #0 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-40, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 41-41, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-52, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = data
		slot1 = data
		slot1 = slot1.expanded
		slot1 = not slot1
		slot0.expanded = slot1
		slot0 = self
		slot0 = slot0.groupExpandState
		slot1 = data
		slot1 = slot1.groupType
		slot2 = data
		slot2 = slot2.expanded
		slot0[slot1] = slot2
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "expand"
		slot4 = data
		slot4 = slot4.expanded
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-22, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 23-23, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-25, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot7.luaClick = slot8

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPlayerItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot8
	slot10 = slot4
	slot8 = slot4.SetList
	slot11 = slot2.items

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot14.renderGroupItem = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-72, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "avatarUButton"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "nameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "onlineStateUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "signatureUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "intimateUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "textCantInvitedUBaseText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "txtNameChangeCoverUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "txtNameChangeUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "btnRemoveUButton"
	slot12 = slot12(slot14, slot15)
	slot15 = slot3
	slot13 = slot3.GetRefValue
	slot16 = "btnLeaveUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot3
	slot14 = slot3.GetRefValue
	slot17 = "btnGoUButton"
	slot14 = slot14(slot16, slot17)
	slot17 = slot3
	slot15 = slot3.GetRefValue
	slot18 = "btnRefuseUButton"
	slot15 = slot15(slot17, slot18)
	slot18 = slot3
	slot16 = slot3.GetRefValue
	slot19 = "btnAgreeUButton"
	slot16 = slot16(slot18, slot19)
	slot19 = slot3
	slot17 = slot3.GetRefValue
	slot20 = "btnInviteUButton"
	slot17 = slot17(slot19, slot20)
	slot20 = slot3
	slot18 = slot3.GetRefValue
	slot21 = "btnInvitedUButton"
	slot18 = slot18(slot20, slot21)
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "type"
	slot23 = slot2.type

	slot19(slot21, slot22, slot23)

	slot19 = slot2.playerInfo
	--- END OF BLOCK #0 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 73-79, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.game
	slot19 = slot19.chat
	slot21 = slot19
	slot19 = slot19.getPlayerInfo
	slot22 = slot2.playerId
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 80-91, warpins: 2 ---
	slot20 = LuaUIUtils
	slot20 = slot20.renderPlayerAvatarButton
	slot22 = slot4
	slot23 = {
		canOpenInfoPlayerCard = true,
		showOnlineState = true
	}
	slot24 = slot2.playerId
	slot23.playerId = slot24
	slot23.playerInfo = slot19

	slot20(slot22, slot23)

	slot20 = tostring
	slot22 = slot2.uid
	--- END OF BLOCK #2 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 92-92, warpins: 1 ---
	slot22 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 93-95, warpins: 2 ---
	slot20 = slot20(slot22)
	--- END OF BLOCK #4 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 96-98, warpins: 1 ---
	slot21 = slot19.playerName
	--- END OF BLOCK #5 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 99-104, warpins: 1 ---
	slot21 = LuaUIUtils
	slot21 = slot21.getPlayerDisplayName
	slot23 = slot2.playerId
	slot24 = slot19.playerName
	slot21 = slot21(slot23, slot24)
	slot20 = slot21
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 105-107, warpins: 3 ---
	slot21 = slot2.playerId
	--- END OF BLOCK #7 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 108-108, warpins: 1 ---
	slot21 = slot2.uid
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 109-137, warpins: 2 ---
	slot22 = PlatformNameMaskService
	slot22 = slot22.getMaskedDisplayName
	slot24 = {}
	slot25 = PlatformNameMaskService
	slot25 = slot25.Action
	slot25 = slot25.FriendInviteListName
	slot24.action = slot25
	slot24.uid = slot21
	slot24.playerInfo = slot19
	slot24.rawText = slot20
	slot22 = slot22(slot24)
	slot20 = slot22
	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot5
	slot25 = slot20

	slot22(slot24, slot25)

	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot10
	slot25 = slot20

	slot22(slot24, slot25)

	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot11
	slot25 = slot20

	slot22(slot24, slot25)

	--- END OF BLOCK #9 ---

	slot22 = if slot19 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 138-140, warpins: 1 ---
	slot22 = slot19.online
	--- END OF BLOCK #10 ---

	if slot22 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 141-142, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 143-143, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 144-148, warpins: 3 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "OnlineState"
	--- END OF BLOCK #13 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 149-150, warpins: 1 ---
	slot27 = 0
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 151-151, warpins: 1 ---
	slot27 = 1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 152-155, warpins: 2 ---
	slot23(slot25, slot26, slot27)

	slot23 = ""
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 156-157, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 158-163, warpins: 1 ---
	slot24 = pg
	slot24 = slot24.getGameString
	slot26 = "ONLINE"
	slot24 = slot24(slot26)
	--- END OF BLOCK #18 ---

	slot23 = if not slot24 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 164-168, warpins: 2 ---
	slot24 = LuaUIUtils
	slot24 = slot24.getLastTimeStr
	slot26 = slot19.lastLogoutTime
	slot24 = slot24(slot26)
	slot23 = slot24
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 169-175, warpins: 3 ---
	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot6
	slot27 = slot23

	slot24(slot26, slot27)

	--- END OF BLOCK #20 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 176-178, warpins: 1 ---
	slot24 = slot19.showSignature
	--- END OF BLOCK #21 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 179-179, warpins: 2 ---
	slot24 = ""
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 180-196, warpins: 2 ---
	slot25 = PlatformNameMaskService
	slot27 = slot25
	slot25 = slot25.getVisibleProfileSignature
	slot28 = slot21
	slot29 = slot19
	slot30 = slot24
	slot25 = slot25(slot27, slot28, slot29, slot30)
	slot24 = slot25
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot7
	slot28 = string
	slot28 = slot28.isNilOrEmpty
	slot30 = slot24
	slot28 = slot28(slot30)
	--- END OF BLOCK #23 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 197-202, warpins: 1 ---
	slot28 = pg
	slot28 = slot28.getGameString
	slot30 = "NO_PLAYER_SIGNATURE"
	slot28 = slot28(slot30)
	--- END OF BLOCK #24 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 203-203, warpins: 2 ---
	slot28 = slot24

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 204-207, warpins: 2 ---
	slot25(slot27, slot28)

	slot25 = slot2.cantInvitedText
	--- END OF BLOCK #26 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 208-208, warpins: 1 ---
	slot25 = ""
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 209-216, warpins: 2 ---
	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot9
	slot29 = slot25

	slot26(slot28, slot29)

	slot26 = 2
	--- END OF BLOCK #28 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #29 217-225, warpins: 1 ---
	slot27 = pg
	slot27 = slot27.game
	slot27 = slot27.avatar
	slot29 = slot27
	slot27 = slot27.getAvatarPresetData
	slot30 = slot19.avatarPresetKey
	slot27 = slot27(slot29, slot30)
	--- END OF BLOCK #29 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 226-226, warpins: 1 ---
	slot27 = {}
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 227-229, warpins: 2 ---
	slot28 = slot27.templateId
	--- END OF BLOCK #31 ---

	if slot28 == 3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 230-231, warpins: 1 ---
	slot26 = 1
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #33 232-234, warpins: 1 ---
	slot28 = slot27.templateId
	--- END OF BLOCK #33 ---

	if slot28 == 4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 235-235, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 236-250, warpins: 4 ---
	slot29 = slot1
	slot27 = slot1.TryChangePage
	slot30 = "Gender"
	slot31 = slot26

	slot27(slot29, slot30, slot31)

	slot29 = slot1
	slot27 = slot1.TryChangePage
	slot30 = "isChange"
	slot31 = pg
	slot31 = slot31.game
	slot31 = slot31.chat
	slot31 = slot31.specialFriendUId
	slot32 = slot2.playerId
	--- END OF BLOCK #35 ---

	if slot31 == slot32 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 251-252, warpins: 1 ---
	slot31 = 1
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 253-253, warpins: 1 ---
	slot31 = 0

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 254-265, warpins: 2 ---
	slot27(slot29, slot30, slot31)

	slot27 = tonumber
	slot29 = pg
	slot29 = slot29.game
	slot29 = slot29.chat
	slot31 = slot29
	slot29 = slot29.getFriendship
	slot32 = slot2.playerId
	MULTRES = slot29(slot31, slot32)
	slot27 = slot27(MULTRES)
	--- END OF BLOCK #38 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 266-266, warpins: 1 ---
	slot27 = 0
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 267-272, warpins: 2 ---
	slot28 = FriendshipLevelData
	slot28 = slot28[slot27]
	slot31 = slot8
	slot29 = slot8.SetActive
	--- END OF BLOCK #40 ---

	if slot28 == nil then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 273-274, warpins: 1 ---
	slot32 = false
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 275-275, warpins: 1 ---
	slot32 = true

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 276-278, warpins: 2 ---
	slot29(slot31, slot32)

	--- END OF BLOCK #43 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 279-280, warpins: 1 ---
	slot29 = slot28.levelIcon
	slot8.url = slot29
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 281-330, warpins: 2 ---
	slot29 = setButtonText
	slot31 = slot12
	slot32 = "PHOTO_STUDIO_REMOVE_MEMBER_ACTION"

	slot29(slot31, slot32)

	slot29 = setButtonText
	slot31 = slot13
	slot32 = "PHOTO_STUDIO_LEAVE_ACTION"

	slot29(slot31, slot32)

	slot29 = setButtonText
	slot31 = slot14
	slot32 = "PHOTO_STUDIO_EDIT_GROUP_ACTION"

	slot29(slot31, slot32)

	slot29 = setButtonText
	slot31 = slot15
	slot32 = "PHOTO_STUDIO_REFUSE_INVITE_ACTION"

	slot29(slot31, slot32)

	slot29 = setButtonText
	slot31 = slot16
	slot32 = "PHOTO_STUDIO_ACCEPT_INVITE_ACTION"

	slot29(slot31, slot32)

	slot29 = setButtonText
	slot31 = slot17
	slot32 = "PHOTO_STUDIO_INVITE_ACTION"

	slot29(slot31, slot32)

	slot29 = setButtonText
	slot31 = slot18
	slot32 = "PHOTO_STUDIO_INVITED_ACTION"

	slot29(slot31, slot32)

	slot29 = nil
	slot12.luaClick = slot29
	slot29 = nil
	slot13.luaClick = slot29
	slot29 = nil
	slot14.luaClick = slot29
	slot29 = nil
	slot15.luaClick = slot29
	slot29 = nil
	slot16.luaClick = slot29
	slot29 = nil
	slot17.luaClick = slot29
	slot29 = nil
	slot18.luaClick = slot29
	slot29 = false
	slot18.interactable = slot29
	slot29 = slot2.type
	slot30 = slot0.model
	slot30 = slot30.ItemType
	slot30 = slot30.InviteJoined

	--- END OF BLOCK #45 ---

	if slot29 == slot30 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 331-333, warpins: 1 ---
	slot29 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeMember
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.luaClick = slot29
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #47 334-339, warpins: 1 ---
	slot29 = slot2.type
	slot30 = slot0.model
	slot30 = slot30.ItemType
	slot30 = slot30.InviteAvailable

	--- END OF BLOCK #47 ---

	if slot29 == slot30 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 340-342, warpins: 1 ---
	slot29 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.invitePlayer
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot17.luaClick = slot29
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #49 343-348, warpins: 1 ---
	slot29 = slot2.type
	slot30 = slot0.model
	slot30 = slot30.ItemType
	slot30 = slot30.InvitedPending

	--- END OF BLOCK #49 ---

	if slot29 == slot30 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 349-353, warpins: 1 ---
	slot29 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refuseInvitation
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaClick = slot29

	slot29 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.acceptInvitation
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot16.luaClick = slot29
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #51 354-359, warpins: 1 ---
	slot29 = slot2.type
	slot30 = slot0.model
	slot30 = slot30.ItemType
	slot30 = slot30.InvitedJoined

	--- END OF BLOCK #51 ---

	if slot29 == slot30 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 360-363, warpins: 1 ---
	slot29 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.leaveStudio
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot29

	slot29 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.editStudio
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.luaClick = slot29

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 364-365, warpins: 5 ---
	return
	--- END OF BLOCK #53 ---



end

slot14.renderPlayerItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.markCurrentTabRedDotRead

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshDataCache

	slot1(slot3)

	slot1 = slot0.pendingLeaveStudioUid
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getStudioInfo
	slot4 = slot0.pendingLeaveStudioUid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot1 = slot0.pendingLeaveStudioUid
	slot2 = slot0.studioUid
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 2 ---
	slot2 = nil
	slot0.pendingLeaveStudioUid = slot2
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.closePanel

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTOGRAPHY_STUDIO_EDIT

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-44, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.refreshView

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot14.onInviteDataChanged = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshDataCache

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.onPlatformPrivacyChanged = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot1.noticeId
	slot3 = NoticeDef
	slot3 = slot3.PHOTOGRAPHY_STUDIO_LEAVE_ERROR
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = nil
	slot0.pendingLeaveStudioUid = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.onStudioNotice = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.TabType
	slot2 = slot2.Invite
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.isMaster

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-19, warpins: 3 ---
	slot0.currentTabType = slot1
	slot4 = slot0
	slot2 = slot0.markCurrentTabRedDotRead

	slot2(slot4)

	slot2 = nil
	slot0.searchText = slot2
	slot2 = slot0.view
	slot2 = slot2.searchUTMPInputField
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.searchUTMPInputField
	slot4 = slot2
	slot2 = slot2.SetTextWithoutNotify
	slot5 = ""

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshDataCache

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot14.setTab = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-14, warpins: 2 ---
	slot0.searchText = slot1
	slot4 = slot0
	slot2 = slot0.refreshDataCache

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	return
	--- END OF BLOCK #1 ---



end

slot14.setSearchText = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isMaster
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.uid
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-28, warpins: 1 ---
	slot2 = slot0.studioUid
	slot3 = slot1.uid
	slot4 = PhotographyStudioUtils
	slot4 = slot4.showSevenDayConfirm
	slot6 = PhotographyStudioUtils
	slot6 = slot6.SEVEN_DAY_CONFIRM_TYPE
	slot6 = slot6.Invite
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PHOTO_STUDIO_INVITE_CONFIRM_TITLE"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PHOTO_STUDIO_INVITE_CONFIRM_DESC"
	slot8 = slot8(slot10)

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqInvitePhotographyStudio
		slot3 = studioUid
		slot4 = invitedUid

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.invitePlayer = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isMaster
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.uid
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-28, warpins: 1 ---
	slot2 = slot0.studioUid
	slot3 = slot1.uid
	slot4 = PhotographyStudioUtils
	slot4 = slot4.showSevenDayConfirm
	slot6 = PhotographyStudioUtils
	slot6 = slot6.SEVEN_DAY_CONFIRM_TYPE
	slot6 = slot6.RemoveMember
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PHOTO_STUDIO_REMOVE_MEMBER_TITLE"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PHOTO_STUDIO_REMOVE_MEMBER_DESC"
	slot8 = slot8(slot10)

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqRemovePhotographyStudioMember
		slot3 = studioUid
		slot4 = invitedUid

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.removeMember = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.studioUid

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getInvitationUid
	slot5 = slot1.record
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = slot1.uid
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reqAcceptInvitePhotographyStudio
	slot6 = slot1.studioUid
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot14.acceptInvitation = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.studioUid

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getInvitationUid
	slot5 = slot1.record
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = slot1.uid
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reqRefuseInvitePhotographyStudio
	slot6 = slot1.studioUid
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot14.refuseInvitation = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.studioUid
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 7-14, warpins: 1 ---
	slot2 = slot1.studioUid
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getInvitationUid
	slot6 = slot1.record
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot3 = slot1.uid
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-32, warpins: 2 ---
	slot4 = PhotographyStudioUtils
	slot4 = slot4.showSevenDayConfirm
	slot6 = PhotographyStudioUtils
	slot6 = slot6.SEVEN_DAY_CONFIRM_TYPE
	slot6 = slot6.Leave
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PHOTO_STUDIO_LEAVE_CONFIRM_TITLE"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PHOTO_STUDIO_LEAVE_CONFIRM_DESC"
	slot8 = slot8(slot10)

	slot9 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = studioUid
		slot0.pendingLeaveStudioUid = slot1
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqLeavePhotographyStudio
		slot3 = studioUid
		slot4 = invitationUid

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.leaveStudio = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.studioUid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 7-9, warpins: 1 ---
	slot3 = slot0.studioUid
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.closePanel

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 14-24, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		slot0 = self
		slot0 = slot0.switchStudioCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.switchStudioCb
		slot2 = targetStudioUid

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.tryGetCtrlByUid
	slot7 = UIConst
	slot7 = slot7.UI_ID_PHOTOGRAPHY_STUDIO_EDIT
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot5 = slot4.hasUnsavedChanges
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-32, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.hasUnsavedChanges
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-36, warpins: 3 ---
	slot5 = slot3

	slot5()

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-53, warpins: 2 ---
	slot5 = PhotographyStudioUtils
	slot5 = slot5.showSevenDayConfirm
	slot7 = PhotographyStudioUtils
	slot7 = slot7.SEVEN_DAY_CONFIRM_TYPE
	slot7 = slot7.Unsaved
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PHOTO_STUDIO_UNSAVED_TITLE"
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PHOTO_STUDIO_UNSAVED_DESC"
	slot9 = slot9(slot11)
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot14.editStudio = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._platformPrivacyEventEmitter
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.removeEventListener
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0._platformPrivacyChangedListener
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-21, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.removeEventListener
	slot5 = EventConst
	slot5 = slot5.PLATFORM_LOCAL_COMMUNICATION_POLICY_CHANGED
	slot6 = slot0._platformPrivacyChangedListener

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.removeEventListener
	slot5 = EventConst
	slot5 = slot5.PLATFORM_BLOCK_LIST_CHANGED
	slot6 = slot0._platformPrivacyChangedListener

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-30, warpins: 4 ---
	slot2 = nil
	slot0._platformPrivacyEventEmitter = slot2
	slot2 = nil
	slot0._platformPrivacyChangedListener = slot2
	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot14.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.onHide = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PHOTOGRAPHY_INVITE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.closePanel = slot16

return slot14
--- END OF BLOCK #0 ---



