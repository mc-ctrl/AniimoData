--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "json"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformLogger"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.platform_achievement_rule_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = {
	_initDone = false
}
slot5 = {}
slot4.rules = slot5
slot5 = {}
slot4.rulesByEventKey = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot2.key = slot0
	slot3 = tostring
	slot5 = slot1.achievementId
	slot3 = slot3(slot5)
	slot2.achievementId = slot3
	slot3 = slot1.displayName
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot1.displayDesc
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 3 ---
	slot2.achievementName = slot3
	slot3 = slot1.eventId
	slot2.eventId = slot3
	slot3 = slot1.paramsJson
	slot2.paramsJson = slot3

	return slot2
	--- END OF BLOCK #3 ---



end

slot4.buildRuleFromTableRow = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "平台成就规则解析失败：rule 不是 table"

	slot1(slot3, slot4)

	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot1 = type
	slot3 = slot0.paramsJson
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot1 = slot0.paramsJson
	--- END OF BLOCK #3 ---

	if slot1 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-30, warpins: 2 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "平台成就规则 paramsJson 缺失 key=%s"
	slot5 = tostring
	slot7 = slot0.key
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot1 = nil

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-37, warpins: 2 ---
	slot1 = pcall
	slot3 = json
	slot3 = slot3.decode
	slot4 = slot0.paramsJson
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-42, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-55, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "平台成就规则 paramsJson 解析失败 key=%s error=%s"
	slot7 = tostring
	slot9 = slot0.key
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot3 = nil

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-60, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot2.targetValue
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-70, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "平台成就规则缺少 targetValue key=%s"
	slot8 = tostring
	slot10 = slot0.key
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = nil

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-73, warpins: 2 ---
	slot2.targetValue = slot3
	slot0._params = slot2

	return slot2
	--- END OF BLOCK #10 ---



end

slot4.decodeRuleParams = slot5

slot5 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = PlatformAchievementRuleConfig
	slot0 = slot0._initDone
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 6-10, warpins: 1 ---
	slot0 = pcall

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pairs
		slot2 = PlatformAchievementRuleData
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #1 5-10, warpins: 1 ---
		slot5 = Utils
		slot5 = slot5.isTable
		slot7 = slot4
		slot5 = slot5(slot7)
		--- END OF BLOCK #1 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 11-13, warpins: 1 ---
		slot5 = slot4.eventId
		--- END OF BLOCK #2 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-24, warpins: 1 ---
		slot5 = PlatformAchievementRuleConfig
		slot5 = slot5.buildRuleFromTableRow
		slot7 = slot3
		slot8 = slot4
		slot5 = slot5(slot7, slot8)
		slot6 = table
		slot6 = slot6.insert
		slot8 = PlatformAchievementRuleConfig
		slot8 = slot8.rules
		slot9 = slot5

		slot6(slot8, slot9)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-26, warpins: 4 ---
		--- END OF BLOCK #4 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #5


		--- BLOCK #5 27-27, warpins: 1 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot0 = slot0(slot2)

	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-23, warpins: 2 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = PlatformAchievementRuleConfig
	slot3 = slot3.rules

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = tonumber
		slot4 = slot0.achievementId
		slot2 = slot2(slot4)
		slot3 = tonumber
		slot5 = slot1.achievementId
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	slot1 = ipairs
	slot3 = PlatformAchievementRuleConfig
	slot3 = slot3.rules
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 24-30, warpins: 1 ---
	slot6 = PlatformAchievementRuleConfig
	slot6 = slot6.decodeRuleParams
	slot8 = slot5

	slot6(slot8)

	slot6 = slot5.eventId
	--- END OF BLOCK #5 ---

	if slot6 == "module_event_counter" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot6 = slot5._params
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot6 = slot5._params
	slot6 = slot6.eventKey
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 41-47, warpins: 1 ---
	slot7 = PlatformAchievementRuleConfig
	slot7 = slot7.rulesByEventKey
	slot8 = PlatformAchievementRuleConfig
	slot8 = slot8.rulesByEventKey
	slot8 = slot8[slot6]
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-56, warpins: 2 ---
	slot7[slot6] = slot8
	slot7 = table
	slot7 = slot7.insert
	slot9 = PlatformAchievementRuleConfig
	slot9 = slot9.rulesByEventKey
	slot9 = slot9[slot6]
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-58, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #14


	--- BLOCK #14 59-62, warpins: 1 ---
	slot1 = PlatformAchievementRuleConfig
	slot2 = true
	slot1._initDone = slot2

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot4._initData = slot5

slot5 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = PlatformAchievementRuleConfig
	slot0 = slot0._initData

	slot0()

	slot0 = PlatformAchievementRuleConfig
	slot0 = slot0.rules

	return slot0
	--- END OF BLOCK #0 ---



end

slot4.getRules = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PlatformAchievementRuleConfig
	slot1 = slot1._initData

	slot1()

	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = type
	slot3 = slot0._params
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = slot0._params

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot1 = PlatformAchievementRuleConfig
	slot1 = slot1.decodeRuleParams
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot4.getRuleParams = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = PlatformAchievementRuleConfig
	slot3 = slot3._initData

	slot3()

	slot3 = PlatformAchievementRuleConfig
	slot3 = slot3.getRuleParams
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot4.getRuleParam = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = PlatformAchievementRuleConfig
	slot1 = slot1._initData

	slot1()

	slot1 = tonumber
	slot3 = PlatformAchievementRuleConfig
	slot3 = slot3.getRuleParam
	slot5 = slot0
	slot6 = "targetValue"
	slot7 = 0
	MULTRES = slot3(slot5, slot6, slot7)
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot4.getRuleTargetValue = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PlatformAchievementRuleConfig
	slot1 = slot1._initData

	slot1()

	slot1 = PlatformAchievementRuleConfig
	slot1 = slot1.rulesByEventKey
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getRulesByEventKey = slot5

return slot4
--- END OF BLOCK #0 ---



