--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BadgeCollectionComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Utils.BadgeUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.player_badge_data"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "BadgeUnlockShowComponent"
slot9 = slot3
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "backGroundCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.backGroundCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTtileUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textUnlockDayUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "badgeIconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.badgeIconUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "fxHongUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.fxHongUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "badgeIconBadgeGeneral"
	slot2 = slot2(slot4, slot5)
	slot0.badgeIconBadgeGeneral = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "blurPopUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.blurPopUWidget = slot2
	slot2 = slot0.badgeIconUImage
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "Animation"
	slot2 = slot2(slot4, slot5)
	slot0.iconAnimation = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.backGroundCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickCloseBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.registerObjects = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInfo
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onCtor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.initView = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.unlockData

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-27, warpins: 2 ---
	slot1 = slot0.textNameUSDFText
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.backGroundCloseUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	slot1 = BadgeUtils
	slot1 = slot1.getLatestCompleteBadgeId
	slot3 = slot0.unlockData
	slot3 = slot3.badgeGroupId
	slot1 = slot1(slot3)
	slot2 = PlayerBadgeData
	slot2 = slot2[slot1]
	slot3 = BadgeUtils
	slot3 = slot3.getBadgeUnlockInfo
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-38, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.textNameUSDFText
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot2.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.badgeIconUImage
	slot7 = slot2.icon
	slot6.url = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-40, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-51, warpins: 1 ---
	slot6 = slot0.textUnlockDayUSDFText
	slot8 = slot6
	slot6 = slot6.SetActiveFastest
	slot9 = true

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.textUnlockDayUSDFText
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 52-56, warpins: 1 ---
	slot6 = slot0.textUnlockDayUSDFText
	slot8 = slot6
	slot6 = slot6.SetActiveFastest
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-64, warpins: 2 ---
	slot6 = BadgeUtils
	slot6 = slot6.getBadgeQualityByBadgeId
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = BadgeUtils
	slot7 = slot7.RainBowQuality
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 65-76, warpins: 1 ---
	slot7 = slot0.badgeIconUImage
	slot9 = slot7
	slot7 = slot7.SetMaterial
	slot10 = BadgeUtils
	slot10 = slot10.RainBowMatPath

	slot7(slot9, slot10)

	slot7 = slot0.fxHongUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 77-84, warpins: 1 ---
	slot7 = slot0.badgeIconUImage
	slot8 = ""
	slot7.material = slot8
	slot7 = slot0.fxHongUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.refreshView = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.unlockData
	slot0.unlockData = slot2
	slot2 = slot1.closeCallback
	slot0.closeCallback = slot2
	slot2 = slot1.targetPosition
	slot0.targetPosition = slot2
	slot2 = slot1.targetSize
	slot0.targetSize = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.setInfo = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.clickCallback = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.setClickCallback = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.iconAnimation
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	slot1 = slot0.blurPopUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.textNameUSDFText
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.backGroundCloseUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.targetPosition
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onEndFly

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 27-29, warpins: 1 ---
	slot1 = slot0.targetSize
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-33, warpins: 1 ---
	slot1 = slot0.targetSize
	slot1 = slot1.x
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-34, warpins: 2 ---
	slot1 = 308
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-77, warpins: 2 ---
	slot2 = slot0.badgeIconUImage
	slot2 = slot2.sizeDelta
	slot3 = slot2.x
	slot3 = slot1 / slot3
	slot3 = slot3 * 1.2
	slot4 = slot0.badgeIconUImage
	slot5 = Vector3
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localPosition = slot5
	slot4 = slot0.badgeIconBadgeGeneral
	slot5 = slot0.badgeIconUImage
	slot5 = slot5.parentWidget
	slot5 = slot5.transform
	slot4.subParent = slot5
	slot4 = slot0.badgeIconBadgeGeneral
	slot5 = slot0.targetPosition
	slot4.targetPosition = slot5
	slot4 = slot0.badgeIconBadgeGeneral

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEndFly

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaEndFly = slot5
	slot4 = slot0.badgeIconBadgeGeneral
	slot5 = Vector3
	slot7 = slot3
	slot8 = slot3
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot4.endScale = slot5
	slot4 = slot0.badgeIconBadgeGeneral
	slot6 = slot4
	slot4 = slot4.PlayBadge

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = "SFX_UI_BadgeSystem_BadgeBoxCollect_03"

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.playFlyAnim = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onEndFly = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.badgeIconBadgeGeneral
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.badgeIconBadgeGeneral
	slot3 = slot1
	slot1 = slot1.StopBadge

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = "SFX_UI_BadgeSystem_BadgeBoxCollect_03"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_BadgeSystem_BadgeBoxCollect_04"

	slot1(slot3, slot4)

	slot1 = slot0.closeCallback
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot1 = slot0.closeCallback
	slot3 = slot0.unlockData

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-38, warpins: 2 ---
	slot1 = nil
	slot0.unlockData = slot1
	slot1 = nil
	slot0.closeCallback = slot1
	slot1 = nil
	slot0.targetPosition = slot1
	slot1 = nil
	slot0.targetSize = slot1
	slot1 = nil
	slot0.clickCallback = slot1

	return
	--- END OF BLOCK #4 ---



end

slot6.onDestroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clickCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = nil
	slot0.clickCallback = slot2
	slot4 = slot0
	slot2 = slot0.playFlyAnim

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.onClickCloseBtn = slot7

return slot6
--- END OF BLOCK #0 ---



