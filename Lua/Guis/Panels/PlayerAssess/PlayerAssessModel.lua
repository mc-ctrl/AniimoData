--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PlayerAssessModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PlayerAssessModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = {}
	slot3 = LuaUIUtils
	slot3 = slot3.getPlayerStar
	slot3 = slot3()
	slot2.star = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.getStarTitleNameForIcon
	slot5 = slot2.star
	slot3 = slot3(slot5)
	slot2.starName = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.getStarTitleName
	slot5 = slot2.star
	slot6 = true
	slot3 = slot3(slot5, slot6)
	slot2.fullStarName = slot3
	slot3 = slot2.star
	slot3 = slot3 + 1
	slot2.nextStar = slot3
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot3 = slot2.star
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 2 ---
	slot3 = slot2.nextStar
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-55, warpins: 2 ---
	slot2.assessStar = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.getStarTitleNameForIcon
	slot5 = slot2.nextStar
	slot3 = slot3(slot5)
	slot2.nextStarName = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.getStarTitleName
	slot5 = slot2.nextStar
	slot6 = true
	slot3 = slot3(slot5, slot6)
	slot2.fullNextStarName = slot3
	slot3 = Utils
	slot3 = slot3.checkUPStarTimeMatch
	slot5 = slot2.star
	slot3 = slot3(slot5)
	slot2.matchTime = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.getStarIcon
	slot5 = slot2.star
	slot3 = slot3(slot5)
	slot2.icon = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.getStarIcon
	slot5 = slot2.nextStar
	slot3 = slot3(slot5)
	slot2.nextIcon = slot3
	slot3 = slot2.matchTime
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 56-68, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "ASSESS_WILL_OPEN_IN_MATCH_TIME"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = slot3
	slot7 = Utils
	slot7 = slot7.getUPStarFormatTime
	slot9 = slot2.nextStar
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot2.unlockTimeFormat = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 69-78, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.playerLvReward
	slot3 = slot3.model
	slot5 = slot3
	slot3 = slot3.parseStarReward
	slot6 = slot2

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #5 ---



end

slot3.getAssessInfo = slot6

return slot3
--- END OF BLOCK #0 ---



