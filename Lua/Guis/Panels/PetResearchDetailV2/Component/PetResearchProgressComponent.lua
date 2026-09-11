--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.PetResearchUtils"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "PetResearchProgressComponent"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)

slot8 = function(slot0)
	--- BLOCK #0 1-84, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "numUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.numUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "layoutBoxRectTransform"
	slot2 = slot2(slot4, slot5)
	slot0.layoutBoxRectTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgBg1UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.imgBg1UWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgBg2UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.imgBg2UWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgBg3UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.imgBg3UWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgBg4UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.imgBg4UWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "line1UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.line1UWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "line2UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.line2UWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "line3UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.line3UWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "progressFillUProgress"
	slot2 = slot2(slot4, slot5)
	slot0.progressFillUProgress = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconRewardUImage"
	slot2 = slot2(slot4, slot5)
	slot0.iconRewardUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitleUSDFText = slot2
	slot2 = {}
	slot3 = slot0.imgBg1UWidget
	slot2[1] = slot3
	slot3 = slot0.imgBg2UWidget
	slot2[2] = slot3
	slot3 = slot0.imgBg3UWidget
	slot2[3] = slot3
	slot3 = slot0.imgBg4UWidget
	slot2[4] = slot3
	slot0.progressBg = slot2
	slot2 = {}
	slot3 = slot0.line1UWidget
	slot2[1] = slot3
	slot3 = slot0.line2UWidget
	slot2[2] = slot3
	slot3 = slot0.line3UWidget
	slot2[3] = slot3
	slot0.lines = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.layoutBoxRectTransform
	slot1 = slot1.rect
	slot2 = slot1.width
	slot0.progressWidth = slot2
	slot2 = slot1.height
	slot0.progressHeight = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtTitleUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "RESEARCH_POINT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot6.initView = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.getPetResearchFullProgress
	slot3 = slot0.model
	slot3 = slot3.curPetTemplateId
	slot1 = slot1(slot3)
	slot2 = slot1.isResearched
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "FullReaserch"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 16-26, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "FullReaserch"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = 1
	slot3 = Const
	slot3 = slot3.PET_RESEARCH_REWARD_LEVEL_SHOW_MAX
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-42, warpins: 2 ---
	slot6 = Vector2
	slot8 = slot0.progressWidth
	slot9 = "levelRatio"
	slot10 = slot5
	slot9 = slot9 .. slot10
	slot9 = slot1[slot9]
	slot8 = slot8 * slot9
	slot9 = slot0.progressHeight
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.progressBg
	slot7 = slot7[slot5]
	slot7.sizeDelta = slot6
	slot7 = slot0.lines
	slot7 = slot7[slot5]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-45, warpins: 1 ---
	slot7 = slot0.lines
	slot7 = slot7[slot5]
	slot7.sizeDelta = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-46, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 47-60, warpins: 1 ---
	slot2 = slot0.progressFillUProgress
	slot3 = 0
	slot2.minValue = slot3
	slot2 = slot0.progressFillUProgress
	slot3 = slot1.needExp
	slot2.maxValue = slot3
	slot2 = slot0.progressFillUProgress
	slot3 = slot1.exp
	slot2.value = slot3
	slot2 = slot1.level
	slot3 = Const
	slot3 = slot3.PET_RESEARCH_REWARD_LEVEL_SHOW_MAX
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-63, warpins: 1 ---
	slot2 = slot1.level
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-65, warpins: 2 ---
	slot2 = slot1.level
	slot2 = slot2 + 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-93, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.numUSDFText
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s/%s"
	slot9 = "levelGot"
	slot10 = slot2
	slot9 = slot9 .. slot10
	slot9 = slot1[slot9]
	slot10 = "levelNeed"
	slot11 = slot2
	slot10 = slot10 .. slot11
	slot10 = slot1[slot10]
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = slot0.iconRewardUImage
	slot4 = slot1.icon
	slot3.url = slot4
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Crown"
	slot7 = PetResearchUtils
	slot7 = slot7.LEVEL_QUALITY_NAME
	slot8 = slot1.level
	slot7 = slot7[slot8]

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.setPetResearchPoint = slot8

return slot6
--- END OF BLOCK #0 ---



