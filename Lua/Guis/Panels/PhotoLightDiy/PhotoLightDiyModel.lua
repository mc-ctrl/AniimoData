--- BLOCK #0 1-101, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PhotoLightDiyModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = 3
slot2.SchemeVersion = slot3
slot3 = 3
slot2.LightCount = slot3
slot3 = 7
slot2.NameMaxLength = slot3
slot3 = {}
slot4 = {
	lightIndex = 1,
	tIndex = 0,
	label = "PHOTO_LIGHT_TAB_NAME"
}
slot3[1] = slot4
slot4 = {
	lightIndex = 2,
	tIndex = 1,
	label = "PHOTO_LIGHT_TAB_NAME"
}
slot3[2] = slot4
slot4 = {
	lightIndex = 3,
	tIndex = 2,
	label = "PHOTO_LIGHT_TAB_NAME"
}
slot3[3] = slot4
slot2.LightTabs = slot3
slot3 = {
	Switch = 1,
	Color = 3,
	Slider = 2
}
slot2.ParamType = slot3
slot3 = {}
slot4 = {
	enabled = true,
	label = "PHOTO_LIGHT_ON"
}
slot3[1] = slot4
slot4 = {
	enabled = false,
	label = "PHOTO_LIGHT_OFF"
}
slot3[2] = slot4
slot2.SwitchOptions = slot3
slot3 = {}
slot4 = {
	intensity = 6,
	colorIntensity = 50,
	tilt = -1,
	direction = 49,
	height = 107,
	distance = 112
}
slot3[1] = slot4
slot4 = {
	intensity = 14,
	colorIntensity = 54,
	tilt = 19,
	direction = 0,
	height = 109,
	distance = 154
}
slot3[2] = slot4
slot4 = {
	intensity = 68,
	colorIntensity = 50,
	tilt = 19,
	direction = 125,
	height = 116,
	distance = 100
}
slot3[3] = slot4
slot2.LightDefaults = slot3
slot3 = {}
slot4 = {
	tIndex = 0,
	label = "PHOTO_LIGHT_SWITCH"
}
slot5 = slot2.ParamType
slot5 = slot5.Switch
slot4.paramType = slot5
slot3[1] = slot4
slot4 = {
	decimals = 0,
	stepSize = 1,
	defaultValue = 33,
	maxValue = 100,
	minValue = 0,
	key = "intensity",
	label = "PHOTO_LIGHT_INTENSITY",
	tIndex = 1
}
slot5 = slot2.ParamType
slot5 = slot5.Slider
slot4.paramType = slot5
slot3[2] = slot4
slot4 = {
	decimals = 0,
	stepSize = 1,
	defaultValue = 160,
	maxValue = 300,
	minValue = 100,
	key = "distance",
	label = "PHOTO_LIGHT_DISTANCE",
	tIndex = 1,
	reserved = true
}
slot5 = slot2.ParamType
slot5 = slot5.Slider
slot4.paramType = slot5
slot3[3] = slot4
slot4 = {
	decimals = 0,
	stepSize = 1,
	defaultValue = 140,
	maxValue = 200,
	minValue = 50,
	key = "height",
	label = "PHOTO_LIGHT_HEIGHT",
	tIndex = 1,
	reserved = true
}
slot5 = slot2.ParamType
slot5 = slot5.Slider
slot4.paramType = slot5
slot3[4] = slot4
slot4 = {
	decimals = 0,
	stepSize = 1,
	defaultValue = 0,
	maxValue = 180,
	minValue = -180,
	key = "direction",
	label = "PHOTO_LIGHT_DIRECTION",
	tIndex = 1,
	reserved = true
}
slot5 = slot2.ParamType
slot5 = slot5.Slider
slot4.paramType = slot5
slot3[5] = slot4
slot4 = {
	decimals = 0,
	stepSize = 1,
	defaultValue = 0,
	maxValue = 90,
	minValue = -90,
	key = "tilt",
	label = "PHOTO_LIGHT_TILT",
	tIndex = 1,
	reserved = true
}
slot5 = slot2.ParamType
slot5 = slot5.Slider
slot4.paramType = slot5
slot3[6] = slot4
slot4 = {
	decimals = 0,
	stepSize = 1,
	defaultValue = 50,
	maxValue = 100,
	minValue = 0,
	key = "colorIntensity",
	label = "PHOTO_LIGHT_COLOR_INTENSITY",
	tIndex = 1
}
slot5 = slot2.ParamType
slot5 = slot5.Slider
slot4.paramType = slot5
slot3[7] = slot4
slot4 = {
	tIndex = 2,
	label = "PHOTO_LIGHT_COLOR"
}
slot5 = slot2.ParamType
slot5 = slot5.Color
slot4.paramType = slot5
slot3[8] = slot4
slot2.ParamList = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot0
	slot5 = slot5(slot7)
	slot0 = slot5
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot5 = slot0 - slot1
	slot6 = slot2 - slot1
	slot5 = slot5 / slot6
	slot6 = slot4 - slot3
	slot6 = slot5 * slot6
	slot6 = slot3 + slot6

	return slot6
	--- END OF BLOCK #2 ---



end

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.GetDiyLightSliderRange

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


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.ParamList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 11-15, warpins: 1 ---
	slot7 = slot6.paramType
	slot8 = slot0.ParamType
	slot8 = slot8.Slider
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.GetDiyLightSliderRange
	slot10 = slot6.key
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot7.x
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot7.y
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 32-33, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot8 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 36-37, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot9 == slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 38-39, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-42, warpins: 1 ---
	slot10 = slot9
	slot9 = slot8
	slot8 = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-47, warpins: 2 ---
	slot6.minValue = slot8
	slot6.maxValue = slot9
	slot10 = slot6.referenceDefaultValue
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 48-48, warpins: 1 ---
	slot10 = slot6.defaultValue
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 49-56, warpins: 2 ---
	slot6.referenceDefaultValue = slot10
	slot10 = math
	slot10 = slot10.clamp
	slot12 = slot6.referenceDefaultValue
	slot13 = slot8
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	slot6.defaultValue = slot10

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 57-58, warpins: 7 ---
	--- END OF BLOCK #18 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #19


	--- BLOCK #19 59-59, warpins: 1 ---
	return
	--- END OF BLOCK #19 ---



end

slot2.applySliderRanges = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.SchemeVersion
	--- END OF BLOCK #0 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = type
	slot5 = slot1.lights
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1.lights
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-18, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	if slot8 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-50, warpins: 1 ---
	slot8 = convertRangeValue
	slot10 = slot7.intensity
	slot11 = 0
	slot12 = 3
	slot13 = 0
	slot14 = 100
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot7.intensity = slot8
	slot8 = convertRangeValue
	slot10 = slot7.distance
	slot11 = 0
	slot12 = 10
	slot13 = 100
	slot14 = 300
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot7.distance = slot8
	slot8 = convertRangeValue
	slot10 = slot7.height
	slot11 = -5
	slot12 = 5
	slot13 = 50
	slot14 = 200
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot7.height = slot8
	slot8 = convertRangeValue
	slot10 = slot7.colorIntensity
	slot11 = 0
	slot12 = 2
	slot13 = 0
	slot14 = 100
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot7.colorIntensity = slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-52, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 53-53, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.migrateScheme = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO_LIGHT_CUSTOM_NAME"
	slot4 = slot4(slot6)
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2.getDefaultSchemeName = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.LightDefaults
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot2.key
	slot4 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot4 = slot2.defaultValue
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot4
	slot8 = slot2.minValue
	slot9 = slot2.maxValue

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #3 ---



end

slot2.getLightDefaultValue = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = slot2.defaultValue
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 3 ---
	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot1
	slot7 = slot2.minValue
	slot8 = slot2.maxValue

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---



end

slot2.normalizeNumber = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.enabled
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	slot2.enabled = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 17-19, warpins: 1 ---
	slot3 = slot2.enabled
	--- END OF BLOCK #7 ---

	if slot3 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 22-22, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-23, warpins: 2 ---
	slot2.enabled = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 24-27, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0.ParamList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 28-32, warpins: 1 ---
	slot8 = slot7.paramType
	slot9 = slot0.ParamType
	slot9 = slot9.Slider
	--- END OF BLOCK #12 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 33-46, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getLightDefaultValue
	slot11 = slot1
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot7.key
	slot12 = slot0
	slot10 = slot0.normalizeNumber
	slot13 = slot7.key
	slot13 = slot2[slot13]
	slot14 = slot7
	slot15 = slot8
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot2[slot9] = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 49-53, warpins: 1 ---
	slot3 = type
	slot5 = slot2.color
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-55, warpins: 1 ---
	slot3 = {}
	slot2.color = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-64, warpins: 2 ---
	slot3 = slot2.color
	slot4 = math
	slot4 = slot4.clamp
	slot6 = tonumber
	slot8 = slot2.color
	slot8 = slot8.r
	slot6 = slot6(slot8)
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-65, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-78, warpins: 2 ---
	slot7 = 0
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot3.r = slot4
	slot3 = slot2.color
	slot4 = math
	slot4 = slot4.clamp
	slot6 = tonumber
	slot8 = slot2.color
	slot8 = slot8.g
	slot6 = slot6(slot8)
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 79-79, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 80-92, warpins: 2 ---
	slot7 = 0
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot3.g = slot4
	slot3 = slot2.color
	slot4 = math
	slot4 = slot4.clamp
	slot6 = tonumber
	slot8 = slot2.color
	slot8 = slot8.b
	slot6 = slot6(slot8)
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 93-93, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 94-98, warpins: 2 ---
	slot7 = 0
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot3.b = slot4

	return slot2
	--- END OF BLOCK #23 ---



end

slot2.normalizeLightData = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = slot0.LightCount
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-11, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.normalizeLightData
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot2[slot6] = slot7
	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 12-22, warpins: 1 ---
	slot3 = {}
	slot4 = slot0.SchemeVersion
	slot3.version = slot4
	slot3.slot = slot1
	slot6 = slot0
	slot4 = slot0.getDefaultSchemeName
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3.name = slot4
	slot3.lights = slot2

	return slot3
	--- END OF BLOCK #2 ---



end

slot2.buildDefaultScheme = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.buildDefaultScheme
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot2.version
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-26, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.migrateScheme
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot2.slot = slot1
	slot4 = type
	slot6 = slot2.name
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2.name
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getDefaultSchemeName
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot2.name = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-42, warpins: 2 ---
	slot4 = type
	slot6 = slot2.lights
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-44, warpins: 1 ---
	slot4 = {}
	slot2.lights = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-48, warpins: 2 ---
	slot4 = 1
	slot5 = slot0.LightCount
	slot6 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-57, warpins: 2 ---
	slot8 = slot2.lights
	slot11 = slot0
	slot9 = slot0.normalizeLightData
	slot12 = slot7
	slot13 = slot2.lights
	slot13 = slot13[slot7]
	slot9 = slot9(slot11, slot12, slot13)
	slot8[slot7] = slot9
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 58-60, warpins: 1 ---
	slot4 = slot0.SchemeVersion
	slot2.version = slot4

	return slot2
	--- END OF BLOCK #11 ---



end

slot2.normalizeScheme = slot4

return slot2
--- END OF BLOCK #0 ---



