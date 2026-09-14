--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Utils.AvatarUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.item_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.PhotographyStudioUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.PhotographyAssetRedDotUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.RedDotConst"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "StudioFuncSceneUIComponent"
slot11 = slot1
slot8 = slot8(slot10, slot11)
slot9 = 3

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getAvatarScene
	slot2 = slot2(slot4)
	slot0.avatarScene = slot2
	slot2 = slot0.avatarScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot2 = slot2.bgId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	slot0.selectedBgId = slot2

	return
	--- END OF BLOCK #3 ---



end

slot8.onCtor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot0.backgrounds = slot1
	slot1 = pairs
	slot3 = AvatarUtils
	slot3 = slot3.getAllBackgroundData
	MULTRES = slot3()
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-18, warpins: 1 ---
	slot6 = slot0.backgrounds
	slot7 = slot0.backgrounds
	slot7 = #slot7
	slot7 = slot7 + 1
	slot8 = {}
	slot8.id = slot4
	slot9 = ItemData
	slot9 = slot9[slot4]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot9 = ItemData
	slot9 = slot9[slot4]
	slot9 = slot9.itemName
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-27, warpins: 2 ---
	slot8.name = slot9
	slot9 = slot5.bgPrefab
	slot8.res = slot9
	slot9 = slot5.icon
	slot8.icon = slot9
	slot6[slot7] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-34, warpins: 1 ---
	slot1 = slot0.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-20, warpins: 1 ---
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
		slot8 = "txtNameUBaseText"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.icon
		slot4.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.name
		--- END OF BLOCK #0 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-26, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = slot2.name
		slot9 = slot9(slot11)
		--- END OF BLOCK #1 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 27-27, warpins: 2 ---
		slot9 = ""

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-58, warpins: 2 ---
		slot6(slot8, slot9)

		slot6 = slot2.isUnlocked
		slot7 = PhotographyAssetRedDotUtils
		slot7 = slot7.getItemPath
		slot9 = PhotographyAssetRedDotUtils
		slot9 = slot9.AssetType
		slot9 = slot9.Background
		slot10 = nil
		slot11 = slot2.id
		slot7 = slot7(slot9, slot10, slot11)
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.setRedDot
		slot10 = slot7
		slot11 = slot0
		slot12 = PhotographyAssetRedDotUtils
		slot12 = slot12.isAssetNew
		slot14 = PhotographyAssetRedDotUtils
		slot14 = slot14.AssetType
		slot14 = slot14.Background
		slot15 = slot2.id
		slot12 = slot12(slot14, slot15)
		slot13 = RedDotConst
		slot13 = slot13.RedDotStyle
		slot13 = slot13.NEW

		slot8(slot10, slot11, slot12, slot13)

		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Lock"
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 59-60, warpins: 1 ---
		slot12 = 0
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 61-61, warpins: 1 ---
		slot12 = 1

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 62-74, warpins: 2 ---
		slot8(slot10, slot11, slot12)

		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Tips"
		slot12 = 0

		slot8(slot10, slot11, slot12)

		slot8 = not slot6
		slot0.skipInListSwitch = slot8
		slot8 = self
		slot8 = slot8.selectedBgId
		slot9 = slot2.id
		--- END OF BLOCK #6 ---

		if slot8 ~= slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 75-76, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 77-77, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 78-82, warpins: 2 ---
		slot0.isSelected = slot8

		slot8 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onClickBackground
			slot3 = button
			slot4 = data

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot8

		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #5 ---



end

slot8.initView = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = PhotographyAssetRedDotUtils
	slot1 = slot1.sortUnlockedFirst
	slot3 = slot0.backgrounds
	slot4 = PhotographyAssetRedDotUtils
	slot4 = slot4.AssetType
	slot4 = slot4.Background

	slot1(slot3, slot4)

	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.backgrounds

	slot1(slot3, slot4)

	slot1 = true
	slot0.haveRefreshed = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshUI = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshAssetUnlockState = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = PhotographyAssetRedDotUtils
	slot3 = slot3.isAssetUnlocked
	slot5 = PhotographyAssetRedDotUtils
	slot5 = slot5.AssetType
	slot5 = slot5.Background
	slot6 = slot2.id
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = PhotographyStudioUtils
	slot3 = slot3.showLockedAssetTip
	slot5 = slot2.id
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 16-18, warpins: 1 ---
	slot3 = slot0.avatarScene
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-94, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.setBackground
	slot6 = slot2.res
	slot7 = slot2.id

	slot3(slot5, slot6, slot7)

	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.applyPhotographyStudioBackgroundLight
	slot6 = slot2.id

	slot3(slot5, slot6)

	slot3 = slot2.id
	slot0.selectedBgId = slot3
	slot3 = PhotographyAssetRedDotUtils
	slot3 = slot3.markAssetViewed
	slot5 = PhotographyAssetRedDotUtils
	slot5 = slot5.AssetType
	slot5 = slot5.Background
	slot6 = slot2.id

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setRedDot
	slot5 = PhotographyAssetRedDotUtils
	slot5 = slot5.getItemPath
	slot7 = PhotographyAssetRedDotUtils
	slot7 = slot7.AssetType
	slot7 = slot7.Background
	slot8 = nil
	slot9 = slot2.id
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot1
	slot7 = false
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NEW

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.onPhotoAssetViewed
	slot6 = PhotographyAssetRedDotUtils
	slot6 = slot6.AssetType
	slot6 = slot6.Background

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.recordHistoryStep
	slot6 = "background_select"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshButtonSelection
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.hideTip

	slot3(slot5)

	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "Tips"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot0.tipButton = slot1
	slot3 = slot2.id
	slot0.tipBgId = slot3
	slot3 = slot2.id
	slot4 = nil
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.tipTimer
		slot1 = timerId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot0 = button
		slot0 = slot0.dataFromUList
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 11-14, warpins: 1 ---
		slot1 = slot0.id
		slot2 = tipBgId
		--- END OF BLOCK #3 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-20, warpins: 1 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Tips"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-30, warpins: 3 ---
		slot1 = self
		slot2 = nil
		slot1.tipButton = slot2
		slot1 = self
		slot2 = nil
		slot1.tipBgId = slot2
		slot1 = self
		slot2 = nil
		slot1.tipTimer = slot2

		return
		--- END OF BLOCK #5 ---



	end

	slot9 = TIP_DURATION
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	slot0.tipTimer = slot4

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.onClickBackground = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-13, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = false
	slot7.isSelected = slot8
	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 14-16, warpins: 1 ---
	slot3 = true
	slot1.isSelected = slot3

	return
	--- END OF BLOCK #2 ---



end

slot8.refreshButtonSelection = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tipButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.tipButton
	slot1 = slot1.dataFromUList
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot1.id
	slot3 = slot0.tipBgId
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot2 = slot0.tipButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Tips"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 3 ---
	slot2 = nil
	slot0.tipButton = slot2
	slot2 = nil
	slot0.tipBgId = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot1 = slot0.tipTimer
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tipTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tipTimer = slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.hideTip = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectedBgId
	slot1.backgroundId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.saveToPreset = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.backgroundId
	slot2 = slot2(slot4)
	slot0.selectedBgId = slot2
	slot2 = NotNil
	slot4 = slot0.listUList
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot0.haveRefreshed
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.applyPreset = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onDeselected = slot10

return slot8
--- END OF BLOCK #0 ---



