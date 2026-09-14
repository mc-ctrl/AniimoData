--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot1 = debug
	slot1 = slot1.getmetatable
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot2 = type
	slot4 = slot1.__call
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-30, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-34, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot3 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-7, warpins: 1 ---
		slot1 = componentTypeToVtbl
		slot1 = slot1[slot0]
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 8-11, warpins: 1 ---
		slot2 = pairs
		slot4 = slot1
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 12-16, warpins: 1 ---
		slot7 = type
		slot9 = slot6
		slot7 = slot7(slot9)
		--- END OF BLOCK #4 ---

		if slot7 == "function" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-19, warpins: 1 ---
		slot7 = wl
		slot8 = true
		slot7[slot5] = slot8
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-21, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #4
		GO OUT TO BLOCK #7


		--- BLOCK #7 22-23, warpins: 2 ---
		slot0 = slot0.super

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #0


		--- BLOCK #8 24-24, warpins: 1 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.components

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-10, warpins: 2 ---
		slot1 = ipairs
		slot3 = slot0.components
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 11-13, warpins: 1 ---
		slot6 = collectComponent
		slot8 = slot5

		slot6(slot8)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-15, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #4
		GO OUT TO BLOCK #6


		--- BLOCK #6 16-16, warpins: 1 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot4 = slot3
	slot6 = slot0

	slot4(slot6)

	slot4 = ipairs
	slot6 = slot0._classInherits
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-16, warpins: 1 ---
	slot9 = slot3
	slot11 = slot8

	slot9(slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-20, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot4 = {}
slot5 = {}
slot6 = {}
slot7 = {}
slot8 = false
slot7.enableInstanceProfile = slot8
slot8 = {}
slot9 = {}

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Class
	slot2 = slot2.enableInstanceProfile

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2 = __classCreatedCount
	slot3 = __classCreatedCount
	slot3 = slot3[slot0]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-19, warpins: 2 ---
	slot3 = slot3 + 1
	slot2[slot0] = slot3
	slot2 = __classAliveInstances
	slot2 = slot2[slot0]
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-26, warpins: 1 ---
	slot3 = setmetatable
	slot5 = {}
	slot6 = {
		__mode = "k"
	}
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot3 = __classAliveInstances
	slot3[slot0] = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #7 ---



end

slot11 = {
	destroy = false,
	preDestroy = false,
	postInit = false,
	init = false,
	preInit = false,
	ctor = false,
	start = false
}
slot12 = {
	start = true,
	postInit = true,
	init = true,
	preInit = true,
	ctor = true
}
slot13 = {
	clientMsg = true,
	serverMsg = true,
	getAoiClients = true,
	getOwnClient = true
}
slot14 = false
slot15 = false
slot16 = nil

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	__logger = slot0

	return
	--- END OF BLOCK #0 ---



end

slot7.setLogger = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = nil
	slot4 = __constructMethods
	slot4 = slot4[slot1]

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = function(...)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = overrideFunc
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = overrideFunc
		MULTRES = ...

		slot0(MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 8-11, warpins: 1 ---
		slot0 = classType
		slot0 = slot0.superType
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 12-17, warpins: 1 ---
		slot0 = classType
		slot0 = slot0.superType
		slot1 = name
		slot0 = slot0[slot1]
		--- END OF BLOCK #3 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 18-22, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		if slot1 == "function" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-25, warpins: 1 ---
		slot1 = slot0
		MULTRES = ...

		slot1(MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-31, warpins: 5 ---
		slot0 = classType
		slot0 = slot0.components
		slot1 = 1
		slot2 = #slot0
		slot3 = 1
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 32-36, warpins: 2 ---
		slot5 = slot0[slot4]
		slot6 = name
		slot6 = slot5[slot6]
		--- END OF BLOCK #7 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #8 37-41, warpins: 1 ---
		slot7 = type
		slot9 = slot6
		slot7 = slot7(slot9)
		--- END OF BLOCK #8 ---

		if slot7 == "function" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #9 42-49, warpins: 1 ---
		slot7 = xpcall
		slot9 = slot6
		slot10 = debug
		slot10 = slot10.traceback
		MULTRES = ...
		slot7, slot8 = slot7(slot9, slot10, MULTRES)
		--- END OF BLOCK #9 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #10 50-52, warpins: 1 ---
		slot9 = __logger
		--- END OF BLOCK #10 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #11 53-58, warpins: 1 ---
		slot9 = select
		slot11 = 1
		MULTRES = ...
		slot9 = slot9(slot11, MULTRES)
		--- END OF BLOCK #11 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 59-61, warpins: 1 ---
		slot10 = slot9.className
		--- END OF BLOCK #12 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 62-63, warpins: 2 ---
		slot10 = classType
		slot10 = slot10.typeName
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 64-65, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 66-68, warpins: 1 ---
		slot11 = slot9.repr
		--- END OF BLOCK #15 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 69-73, warpins: 1 ---
		slot13 = slot9
		slot11 = slot9.repr
		slot11 = slot11(slot13)
		--- END OF BLOCK #16 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 74-76, warpins: 3 ---
		slot11 = tostring
		slot13 = slot9
		slot11 = slot11(slot13)
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 77-89, warpins: 2 ---
		slot12 = __logger
		slot14 = slot12
		slot12 = slot12.error
		slot15 = string
		slot15 = slot15.format
		slot17 = "[ComponentError] ownerClass=%s owner=%s component=%s method=%s error=%s"
		slot18 = slot10
		slot19 = slot11
		slot20 = slot5.typeName
		slot21 = name
		slot22 = slot8
		MULTRES = slot15(slot17, slot18, slot19, slot20, slot21, slot22)

		slot12(slot14, MULTRES)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 90-90, warpins: 5 ---
		--- END OF BLOCK #19 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #7
		GO OUT TO BLOCK #20

		--- BLOCK #20 91-93, warpins: 1 ---
		slot1 = name
		--- END OF BLOCK #20 ---

		if slot1 == "start" then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #21 94-102, warpins: 1 ---
		slot1 = select
		slot3 = 1
		MULTRES = ...
		slot1 = slot1(slot3, MULTRES)
		slot2 = slot1.className
		slot3 = classType
		slot3 = slot3.typeName
		--- END OF BLOCK #21 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #22 103-105, warpins: 1 ---
		slot2 = slot1.__startfinish
		--- END OF BLOCK #22 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #23 106-113, warpins: 1 ---
		slot2 = true
		slot1.__startfinish = slot2
		slot2 = rawget
		slot4 = slot1
		slot5 = "__CppTree__"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #23 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 114-118, warpins: 1 ---
		slot3 = phonestcore
		slot3 = slot3.cppTreeSetStartFinished
		slot5 = slot2
		slot6 = true

		slot3(slot5, slot6)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 119-119, warpins: 5 ---
		return
		--- END OF BLOCK #25 ---



	end

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = function(...)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = classType
		slot0 = slot0.components
		slot1 = #slot0
		slot2 = 1
		slot3 = -1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 7-11, warpins: 2 ---
		slot5 = slot0[slot4]
		slot6 = name
		slot5 = slot5[slot6]
		--- END OF BLOCK #1 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot6 = type
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #2 ---

		if slot6 == "function" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 17-24, warpins: 1 ---
		slot6 = xpcall
		slot8 = slot5
		slot9 = debug
		slot9 = slot9.traceback
		MULTRES = ...
		slot6, slot7 = slot6(slot8, slot9, MULTRES)
		--- END OF BLOCK #3 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 25-27, warpins: 1 ---
		slot8 = __logger
		--- END OF BLOCK #4 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-32, warpins: 1 ---
		slot8 = __logger
		slot10 = slot8
		slot8 = slot8.error
		slot11 = slot7

		slot8(slot10, slot11)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-33, warpins: 5 ---
		--- END OF BLOCK #6 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #7

		--- BLOCK #7 34-36, warpins: 1 ---
		slot1 = overrideFunc
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 37-40, warpins: 1 ---
		slot1 = overrideFunc
		MULTRES = ...

		slot1(MULTRES)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #9 41-44, warpins: 1 ---
		slot1 = classType
		slot1 = slot1.superType
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 45-50, warpins: 1 ---
		slot1 = classType
		slot1 = slot1.superType
		slot2 = name
		slot1 = slot1[slot2]
		--- END OF BLOCK #10 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 51-55, warpins: 1 ---
		slot2 = type
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #11 ---

		if slot2 == "function" then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 56-58, warpins: 1 ---
		slot2 = slot1
		MULTRES = ...

		slot2(MULTRES)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 59-59, warpins: 5 ---
		return
		--- END OF BLOCK #13 ---



	end

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot18 = function(slot0, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._instance
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.new
	MULTRES = ...
	slot1 = slot1(MULTRES)
	slot0._instance = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = slot0._instance

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.createSingletonClass = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	reload = slot0
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = Class
	slot2 = slot2.BeforeReload

	slot2()

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = Class
	slot2 = slot2.OnReload

	slot2()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	reload = slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.setReload = slot18
slot18 = {}

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = {
		__IsClass = true
	}
	slot5.typeName = slot0
	slot6 = TypeNames
	slot6 = slot6[slot0]
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = error
	slot8 = "The class name is used already!!!"
	slot9 = slot0
	slot8 = slot8 .. slot9

	slot6(slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-14, warpins: 1 ---
	slot6 = TypeNames
	slot6[slot0] = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-45, warpins: 2 ---
	slot5._IsSingleton = slot6
	slot6 = {}
	slot5.__forceAttrRepeat = slot6
	slot6 = {}
	slot5.components = slot6
	slot6 = {}
	slot5.componentNames = slot6
	slot6 = {}
	slot5.method2Components = slot6
	slot6 = {}
	slot5.__flatPostMethodCache = slot6
	slot6 = {}
	slot5.__Name2PropertyDeclare__ = slot6
	slot6 = nil
	slot5.__ValueTypeDeclare__ = slot6
	slot6 = {}
	slot5.__PropertyCallbacks__ = slot6
	slot6 = nil
	slot5.__TickInterval__ = slot6
	slot5.superType = slot1
	slot6 = {}
	slot5.superCachedKeys = slot6
	slot6 = {}
	slot5.superNilKeys = slot6
	slot6 = 0
	slot5._inheritsCount = slot6
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot6 = {}
	slot7 = 1
	slot8 = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-50, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 51-51, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-55, warpins: 1 ---
	slot6[slot7] = slot8
	slot7 = slot7 + 1
	slot8 = slot8.superType
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #10 56-57, warpins: 1 ---
	slot5._classInherits = slot6
	slot5._inheritsCount = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 60-63, warpins: 1 ---
	slot6 = __InheritRelationship
	slot6 = slot6[slot1]
	--- END OF BLOCK #12 ---

	if slot6 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-66, warpins: 1 ---
	slot6 = __InheritRelationship
	slot7 = {}
	slot6[slot1] = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-73, warpins: 2 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = __InheritRelationship
	slot8 = slot8[slot1]
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 74-76, warpins: 1 ---
	slot6 = __InheritRelationship
	slot7 = {}
	slot6[slot5] = slot7

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-88, warpins: 2 ---
	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = classType
		slot1 = slot1.typeName

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot1 = slot0.__instanceName
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-24, warpins: 1 ---
		slot1 = tostring
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = string
		slot2 = slot2.find
		slot4 = slot1
		slot5 = "table%s*:%s*(0?[xX]?%x+)"
		slot2, slot3, slot4 = slot2(slot4, slot5)
		slot5 = string
		slot5 = slot5.format
		slot7 = "Class %s : %s"
		slot8 = classType
		slot8 = slot8.typeName
		slot9 = slot4
		slot5 = slot5(slot7, slot8, slot9)
		slot0.__instanceName = slot5
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-26, warpins: 2 ---
		slot1 = slot0.__instanceName

		return slot1
		--- END OF BLOCK #4 ---



	end

	slot7 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = classType

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot8 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = classType
		slot1 = slot1.typeName

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot9 = {}

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = vtbl
		slot2 = slot2[slot1]

		return slot2
		--- END OF BLOCK #0 ---



	end

	slot11 = __ClassTypeList
	slot11[slot5] = slot9
	slot11 = {}
	slot11.__index = slot9
	slot5.__objMetatable = slot11
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-97, warpins: 1 ---
	slot11 = false
	slot5.__botWhitelist = slot11
	slot11 = {}
	slot5.__botStubCache = slot11
	slot11 = {}
	slot5.__botReportedSet = slot11
	slot11 = slot5.__objMetatable

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = vtbl
		slot2 = slot2[slot1]
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #2 6-9, warpins: 1 ---
		slot3 = classType
		slot3 = slot3.__botWhitelist
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-17, warpins: 1 ---
		slot4 = __buildBotMethodWhitelist
		slot6 = require
		slot8 = playerClassName
		MULTRES = slot6(slot8)
		slot4 = slot4(MULTRES)
		slot3 = slot4
		slot4 = classType
		slot4.__botWhitelist = slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-20, warpins: 2 ---
		slot4 = slot3[slot1]
		--- END OF BLOCK #4 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-22, warpins: 1 ---
		slot4 = nil
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #6 23-27, warpins: 1 ---
		slot4 = classType
		slot4 = slot4.__botStubCache
		slot5 = slot4[slot1]

		--- END OF BLOCK #6 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 28-29, warpins: 1 ---
		slot5 = function(slot0, ...)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = classType
			slot1 = slot1.__botReportedSet
			slot2 = key
			slot2 = slot1[slot2]
			--- END OF BLOCK #0 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #1 7-11, warpins: 1 ---
			slot2 = key
			slot3 = true
			slot1[slot2] = slot3
			--- END OF BLOCK #1 ---

			slot2 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 12-12, warpins: 1 ---
			slot2 = slot0.logger
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 13-14, warpins: 2 ---
			--- END OF BLOCK #3 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #4 15-20, warpins: 1 ---
			slot5 = slot2
			slot3 = slot2.debug
			slot6 = "[BotCompat] %s called unimplemented method '%s'"
			slot7 = slot0.className
			--- END OF BLOCK #4 ---

			slot7 = if not slot7 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 21-21, warpins: 1 ---
			slot7 = typeName
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 22-23, warpins: 2 ---
			slot8 = key

			slot3(slot5, slot6, slot7, slot8)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 24-24, warpins: 3 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot4[slot1] = slot5

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 30-31, warpins: 2 ---
		return slot5
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 32-32, warpins: 2 ---
		return slot2
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 33-33, warpins: 2 ---
		return slot4
		--- END OF BLOCK #10 ---



	end

	slot11.__index = slot12
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-108, warpins: 2 ---
	slot9.toString = slot6
	slot9.getClass = slot7
	slot9.getClassType = slot8
	slot9._getClassFunc = slot10
	slot11 = slot5.typeName
	slot9.className = slot11

	slot11 = function(...)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = {
			__IsInstance = true
		}
		slot1 = setmetatable
		slot3 = slot0
		slot4 = classType
		slot4 = slot4.__objMetatable

		slot1(slot3, slot4)

		slot1 = __recordInstance
		slot3 = classType
		slot3 = slot3.typeName
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = classType
		slot1 = slot1.ctor
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-20, warpins: 1 ---
		slot1 = classType
		slot1 = slot1.ctor
		slot3 = slot0
		MULTRES = ...

		slot1(slot3, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return slot0
		--- END OF BLOCK #2 ---



	end

	slot5.new = slot11
	slot11 = slot5._IsSingleton

	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 109-110, warpins: 1 ---
	slot11 = function(...)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = Class
		slot0 = slot0.createSingletonClass
		slot2 = classType
		MULTRES = ...

		return slot0(slot2, MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot5.GetInstance = slot11

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 111-133, warpins: 2 ---
	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = superType
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot0 = classType
		slot1 = setmetatable
		slot3 = {}
		slot4 = {}

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot2 = __ClassTypeList
			slot3 = superType
			slot2 = slot2[slot3]
			slot2 = slot2[slot1]
			slot3 = isCallable
			slot5 = slot2
			slot3 = slot3(slot5)
			--- END OF BLOCK #0 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-12, warpins: 1 ---
			slot0[slot1] = slot2

			return slot2
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #2


			--- BLOCK #2 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4.__index = slot5
		slot1 = slot1(slot3, slot4)
		slot0.super = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.setSuperMeta = slot11
	slot11 = slot5.setSuperMeta

	slot11()

	slot11 = setmetatable
	slot13 = slot5
	slot14 = {}
	slot14.__index = slot9

	slot15 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = __defaultMethods
		slot3 = slot3[slot1]
		--- END OF BLOCK #0 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot3 = rawget
		slot5 = vtbl
		slot6 = slot1
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #1 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 11-13, warpins: 1 ---
		slot3 = reload
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-16, warpins: 1 ---
		slot3 = ignoreDup
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-21, warpins: 1 ---
		slot3 = classType
		slot3 = slot3.__canOverrideDefaumtMethods
		slot3 = slot3[slot1]
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-40, warpins: 4 ---
		slot3 = vtbl
		slot4 = __createDefaultMethodFunc
		slot6 = classType
		slot7 = slot1
		slot8 = slot2
		slot4 = slot4(slot6, slot7, slot8)
		slot3[slot1] = slot4
		slot3 = rawset
		slot5 = vtbl
		slot6 = "_"
		slot7 = slot1
		slot6 = slot6 .. slot7
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = classType
		slot3 = slot3.__canOverrideDefaumtMethods
		slot4 = false
		slot3[slot1] = slot4
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #6 41-49, warpins: 1 ---
		slot3 = error
		slot5 = "class "
		slot6 = classType
		slot6 = slot6.typeName
		slot7 = " has repeat attr "
		slot8 = slot1
		slot5 = slot5 .. slot6 .. slot7 .. slot8

		slot3(slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #7 50-55, warpins: 1 ---
		slot3 = rawget
		slot5 = vtbl
		slot6 = slot1
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #7 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 56-58, warpins: 1 ---
		slot3 = reload
		--- END OF BLOCK #8 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 59-61, warpins: 1 ---
		slot3 = ignoreDup
		--- END OF BLOCK #9 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 62-66, warpins: 1 ---
		slot3 = classType
		slot3 = slot3.__forceAttrRepeat
		slot3 = slot3[slot1]
		--- END OF BLOCK #10 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 67-70, warpins: 1 ---
		slot3 = __worldxAoiMethods
		slot3 = slot3[slot1]
		--- END OF BLOCK #11 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 71-77, warpins: 5 ---
		slot3 = vtbl
		slot3[slot1] = slot2
		slot3 = isCallable
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #12 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 78-82, warpins: 1 ---
		slot3 = classType
		slot3 = slot3.superCachedKeys
		slot4 = nil
		slot3[slot1] = slot4
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 83-90, warpins: 1 ---
		slot3 = error
		slot5 = "class "
		slot6 = classType
		slot6 = slot6.typeName
		slot7 = " has repeat attr "
		slot8 = slot1
		slot5 = slot5 .. slot6 .. slot7 .. slot8

		slot3(slot5)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 91-91, warpins: 5 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot14.__newindex = slot15

	slot15 = function(slot0, ...)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = classType
		slot1 = slot1._IsSingleton
		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = Class
		slot1 = slot1.createSingletonClass
		slot3 = classType
		MULTRES = ...

		return slot1(slot3, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-14, warpins: 1 ---
		slot1 = classType
		slot1 = slot1.new
		MULTRES = ...

		return slot1(MULTRES)
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot14.__call = slot15

	slot11(slot13, slot14)

	slot11 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = vtbl

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot5.getVtbl = slot11

	slot11 = function(slot0, slot1, ...)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = classType
		slot2 = slot2.__flatPostMethodCache
		slot2 = slot2[slot1]
		--- END OF BLOCK #0 ---

		if slot2 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot2 = {}
		slot3 = classType
		slot3 = slot3.method2Components
		slot3 = slot3[slot1]
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 12-15, warpins: 1 ---
		slot4 = 1
		slot5 = #slot3
		slot6 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-21, warpins: 2 ---
		slot8 = #slot2
		slot8 = slot8 + 1
		slot9 = slot3[slot7]
		slot9 = slot9[slot1]
		slot2[slot8] = slot9
		--- END OF BLOCK #3 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #3
		GO OUT TO BLOCK #4

		--- BLOCK #4 22-25, warpins: 2 ---
		slot4 = classType
		slot4 = slot4._classInherits
		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #5 26-29, warpins: 1 ---
		slot5 = 1
		slot6 = #slot4
		slot7 = 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-33, warpins: 2 ---
		slot9 = slot4[slot8]
		slot9 = slot9.method2Components
		--- END OF BLOCK #6 ---

		slot10 = if slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 34-34, warpins: 1 ---
		slot10 = slot9[slot1]
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 35-36, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 37-40, warpins: 1 ---
		slot11 = 1
		slot12 = #slot10
		slot13 = 1
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 41-46, warpins: 2 ---
		slot15 = #slot2
		slot15 = slot15 + 1
		slot16 = slot10[slot14]
		slot16 = slot16[slot1]
		slot2[slot15] = slot16
		--- END OF BLOCK #10 ---

		for slot14=slot11, slot12, slot13
		LOOP BLOCK #10
		GO OUT TO BLOCK #11

		--- BLOCK #11 47-47, warpins: 2 ---
		--- END OF BLOCK #11 ---

		for slot8=slot5, slot6, slot7
		LOOP BLOCK #6
		GO OUT TO BLOCK #12

		--- BLOCK #12 48-50, warpins: 2 ---
		slot5 = classType
		slot5 = slot5.__flatPostMethodCache
		slot5[slot1] = slot2
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 51-52, warpins: 2 ---
		--- END OF BLOCK #13 ---

		if slot1 == "tick" then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #14 53-56, warpins: 1 ---
		slot3 = 1
		slot4 = #slot2
		slot5 = 1
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 57-61, warpins: 2 ---
		slot7 = slot2[slot6]
		slot9 = slot0
		MULTRES = ...

		slot7(slot9, MULTRES)

		--- END OF BLOCK #15 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #15
		GO OUT TO BLOCK #16

		--- BLOCK #16 62-62, warpins: 1 ---
		return

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 63-66, warpins: 2 ---
		slot3 = 1
		slot4 = #slot2
		slot5 = 1
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 67-75, warpins: 2 ---
		slot7 = xpcall
		slot9 = slot2[slot6]
		slot10 = debug
		slot10 = slot10.traceback
		slot11 = slot0
		MULTRES = ...
		slot7, slot8 = slot7(slot9, slot10, slot11, MULTRES)
		--- END OF BLOCK #18 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #19 76-78, warpins: 1 ---
		slot9 = __logger
		--- END OF BLOCK #19 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 79-83, warpins: 1 ---
		slot9 = __logger
		slot11 = slot9
		slot9 = slot9.error
		slot12 = slot8

		slot9(slot11, slot12)

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 84-84, warpins: 3 ---
		--- END OF BLOCK #21 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #18
		GO OUT TO BLOCK #22

		--- BLOCK #22 85-85, warpins: 1 ---
		return
		--- END OF BLOCK #22 ---



	end

	slot5.postComponentMethod = slot11
	slot11 = {}
	slot5.__canOverrideDefaumtMethods = slot11
	slot11 = pairs
	slot13 = __defaultMethods
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 134-145, warpins: 1 ---
	slot16 = nil
	slot5[slot14] = slot16
	slot16 = rawset
	slot18 = slot9
	slot19 = "_"
	slot20 = slot14
	slot19 = slot19 .. slot20

	slot20 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot16(slot18, slot19, slot20)

	slot16 = slot5.__canOverrideDefaumtMethods
	slot17 = true
	slot16[slot14] = slot17

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 146-147, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 148-153, warpins: 1 ---
	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.__forceAttrRepeat
		slot3 = true
		slot2[slot1] = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot5.forceAttrRepeat = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = {}
		slot0.__forceAttrRepeat = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5.clearAttrRepeat = slot11
	--- END OF BLOCK #23 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 154-159, warpins: 1 ---
	slot11 = setmetatable
	slot13 = slot9
	slot14 = {}

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = classType
		slot2 = slot2.superNilKeys
		slot2 = slot2[slot1]
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot2 = nil

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot2 = __ClassTypeList
		slot3 = superType
		slot2 = slot2[slot3]
		slot2 = slot2[slot1]
		--- END OF BLOCK #2 ---

		if slot2 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-15, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-20, warpins: 1 ---
		slot3 = classType
		slot3 = slot3.superNilKeys
		slot4 = true
		slot3[slot1] = slot4
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 21-25, warpins: 2 ---
		slot3 = isCallable
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-31, warpins: 1 ---
		slot3 = classType
		slot3 = slot3.superCachedKeys
		slot4 = true
		slot3[slot1] = slot4
		slot3 = vtbl
		slot3[slot1] = slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 32-32, warpins: 3 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot14.__index = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 160-161, warpins: 2 ---
	return slot5
	--- END OF BLOCK #25 ---



end

slot7.Class = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = {
		__IsClass = true,
		__IsOldLightClass = true
	}
	slot3.typeName = slot0
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3._IsSingleton = slot4
	slot4 = TypeNames
	slot4 = slot4[slot0]
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot4 = error
	slot6 = "The class name is used already!!!"
	slot7 = slot0
	slot6 = slot6 .. slot7

	slot4(slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-18, warpins: 1 ---
	slot4 = TypeNames
	slot4[slot0] = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-29, warpins: 2 ---
	slot4 = {}
	slot3.__forceAttrRepeat = slot4
	slot3.superType = slot1
	slot4 = {}
	slot3.superCachedKeys = slot4
	slot4 = {}
	slot3.superNilKeys = slot4
	slot4 = 0
	slot3._inheritsCount = slot4
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot4 = {}
	slot5 = 1
	slot6 = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-39, warpins: 1 ---
	slot4[slot5] = slot6
	slot5 = slot5 + 1
	slot6 = slot6.superType
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #10 40-41, warpins: 1 ---
	slot3._classInherits = slot4
	slot3._inheritsCount = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 44-47, warpins: 1 ---
	slot4 = __InheritRelationship
	slot4 = slot4[slot1]
	--- END OF BLOCK #12 ---

	if slot4 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-50, warpins: 1 ---
	slot4 = __InheritRelationship
	slot5 = {}
	slot4[slot1] = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-57, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = __InheritRelationship
	slot6 = slot6[slot1]
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 58-60, warpins: 1 ---
	slot4 = __InheritRelationship
	slot5 = {}
	slot4[slot3] = slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-79, warpins: 2 ---
	slot4 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = typeName

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot1 = slot0.__instanceName
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-23, warpins: 1 ---
		slot1 = tostring
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = string
		slot2 = slot2.find
		slot4 = slot1
		slot5 = "table%s*:%s*(0?[xX]?%x+)"
		slot2, slot3, slot4 = slot2(slot4, slot5)
		slot5 = string
		slot5 = slot5.format
		slot7 = "LightClass %s : %s"
		slot8 = classType
		slot8 = slot8.typeName
		slot9 = slot4
		slot5 = slot5(slot7, slot8, slot9)
		slot0.__instanceName = slot5
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-25, warpins: 2 ---
		slot1 = slot0.__instanceName

		return slot1
		--- END OF BLOCK #4 ---



	end

	slot5 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = classType

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = classType
		slot1 = slot1.typeName

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot7 = {}
	slot8 = __ClassTypeList
	slot8[slot3] = slot7
	slot8 = {}
	slot8.__index = slot7
	slot3.__objMetatable = slot8
	slot7.toString = slot4
	slot7.getClass = slot5
	slot7.getClassType = slot6
	slot8 = slot3.typeName
	slot7.className = slot8

	slot8 = function(...)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = {
			__IsInstance = true
		}
		slot1 = setmetatable
		slot3 = slot0
		slot4 = classType
		slot4 = slot4.__objMetatable

		slot1(slot3, slot4)

		slot1 = __recordInstance
		slot3 = classType
		slot3 = slot3.typeName
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = classType
		slot1 = slot1.ctor
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-20, warpins: 1 ---
		slot1 = classType
		slot1 = slot1.ctor
		slot3 = slot0
		MULTRES = ...

		slot1(slot3, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return slot0
		--- END OF BLOCK #2 ---



	end

	slot3.new = slot8
	slot8 = slot3._IsSingleton

	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-81, warpins: 1 ---
	slot8 = function(...)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = Class
		slot0 = slot0.createSingletonClass
		slot2 = classType
		MULTRES = ...

		return slot0(slot2, MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot3.GetInstance = slot8

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-102, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = superType
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot0 = classType
		slot1 = setmetatable
		slot3 = {}
		slot4 = {}

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot2 = __ClassTypeList
			slot3 = superType
			slot2 = slot2[slot3]
			slot2 = slot2[slot1]
			slot3 = isCallable
			slot5 = slot2
			slot3 = slot3(slot5)
			--- END OF BLOCK #0 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-12, warpins: 1 ---
			slot0[slot1] = slot2

			return slot2

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 13-15, warpins: 1 ---
			slot3 = error
			slot5 = "Accessing super class field are not allowed!"

			slot3(slot5)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 16-16, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot4.__index = slot5
		slot1 = slot1(slot3, slot4)
		slot0.super = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.setSuperMeta = slot8
	slot8 = slot3.setSuperMeta

	slot8()

	slot8 = setmetatable
	slot10 = slot3
	slot11 = {}
	slot11.__index = slot7

	slot12 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = rawget
		slot5 = vtbl
		slot6 = slot1
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot3 = reload
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot3 = ignoreDup
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot3 = classType
		slot3 = slot3.__forceAttrRepeat
		slot3 = slot3[slot1]
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 18-24, warpins: 4 ---
		slot3 = vtbl
		slot3[slot1] = slot2
		slot3 = isCallable
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 25-29, warpins: 1 ---
		slot3 = classType
		slot3 = slot3.superCachedKeys
		slot4 = nil
		slot3[slot1] = slot4
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 30-37, warpins: 1 ---
		slot3 = error
		slot5 = "class "
		slot6 = classType
		slot6 = slot6.typeName
		slot7 = " has repeat attr "
		slot8 = slot1
		slot5 = slot5 .. slot6 .. slot7 .. slot8

		slot3(slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 38-38, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot11.__newindex = slot12

	slot12 = function(slot0, ...)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = classType
		slot1 = slot1._IsSingleton
		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = Class
		slot1 = slot1.createSingletonClass
		slot3 = classType
		MULTRES = ...

		return slot1(slot3, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-14, warpins: 1 ---
		slot1 = classType
		slot1 = slot1.new
		MULTRES = ...

		return slot1(MULTRES)
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot11.__call = slot12

	slot8(slot10, slot11)

	slot8 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = vtbl

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3.getVtbl = slot8

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.__forceAttrRepeat
		slot3 = true
		slot2[slot1] = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot3.forceAttrRepeat = slot8

	slot8 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = {}
		slot0.__forceAttrRepeat = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot3.clearAttrRepeat = slot8
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 103-108, warpins: 1 ---
	slot8 = setmetatable
	slot10 = slot7
	slot11 = {}

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = classType
		slot2 = slot2.superNilKeys
		slot2 = slot2[slot1]
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot2 = nil

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot2 = __ClassTypeList
		slot3 = superType
		slot2 = slot2[slot3]
		slot2 = slot2[slot1]
		--- END OF BLOCK #2 ---

		if slot2 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-15, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-20, warpins: 1 ---
		slot3 = classType
		slot3 = slot3.superNilKeys
		slot4 = true
		slot3[slot1] = slot4
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 21-25, warpins: 2 ---
		slot3 = isCallable
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-31, warpins: 1 ---
		slot3 = classType
		slot3 = slot3.superCachedKeys
		slot4 = true
		slot3[slot1] = slot4
		slot3 = vtbl
		slot3[slot1] = slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 32-32, warpins: 3 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot11.__index = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 109-110, warpins: 2 ---
	return slot3
	--- END OF BLOCK #20 ---



end

slot7.OldLightClass = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = {
		__IsClass = true,
		__IsLiteClass = true
	}
	slot2.typeName = slot0
	slot2.className = slot0
	slot2.__index = slot2
	slot2.super = slot1
	slot3 = {}
	slot2.__superCachedKeys = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = cls

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot2.getClass = slot3

	slot3 = function(...)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = {}
		slot1 = setmetatable
		slot3 = slot0
		slot4 = cls

		slot1(slot3, slot4)

		slot1 = __recordInstance
		slot3 = cls
		slot3 = slot3.typeName
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = cls
		slot1 = slot1.ctor
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-18, warpins: 1 ---
		slot2 = slot1
		slot4 = slot0
		MULTRES = ...

		slot2(slot4, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return slot0
		--- END OF BLOCK #2 ---



	end

	slot2.new = slot3
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-22, warpins: 1 ---
	slot3 = setmetatable
	slot5 = slot2
	slot6 = {}

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = superType
		slot2 = slot2[slot1]
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot3 = rawset
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = cls
		slot3 = slot3.__superCachedKeys
		slot4 = true
		slot3[slot1] = slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #2 ---



	end

	slot6.__index = slot7

	slot7 = function(slot0, ...)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = cls
		slot1 = slot1.new
		MULTRES = ...

		return slot1(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot6.__call = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-28, warpins: 1 ---
	slot3 = setmetatable
	slot5 = slot2
	slot6 = {}

	slot7 = function(slot0, ...)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = cls
		slot1 = slot1.new
		MULTRES = ...

		return slot1(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot6.__call = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-34, warpins: 2 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = cls
		slot1 = slot1.typeName

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot2.getClassType = slot3
	slot4 = __LiteClassList
	slot4[slot0] = slot2

	return slot2
	--- END OF BLOCK #3 ---



end

slot7.LiteClass = slot19
slot19 = slot7.LiteClass
slot7.LightClass = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot2 = slot0.__IsClass
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = slot1.__IsClass
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot2 = slot0.superType
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot2 = slot0.superType
	--- END OF BLOCK #6 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot2 = Class
	slot2 = slot2.isSubClassOf
	slot4 = slot0.superType
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 31-32, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-33, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-34, warpins: 6 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot7.isSubClassOf = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot2 = slot0.__IsInstance
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = slot1.__IsClass
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getClass
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot3 = Class
	slot3 = slot3.isSubClassOf
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 34-35, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 36-36, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-37, warpins: 3 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot7.isInstanceOf = slot19
slot19 = {}
slot20 = {}

slot21 = function(...)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = true

	return slot0
	--- END OF BLOCK #0 ---



end

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = {}
	slot3 = true
	slot2.__IsComponent = slot3
	slot2.typeName = slot0
	slot3 = {}
	slot2.__Name2PropertyDeclare__ = slot3
	slot3 = {}
	slot2.__Name2ComponentMethod__ = slot3
	slot3 = false
	slot2.__IsParseReady = slot3
	slot3 = {}
	slot2.__PropertyCallbacks__ = slot3
	slot3 = {}
	slot2.__forceAttrRepeat = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.__forceAttrRepeat
		slot3 = true
		slot2[slot1] = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot2.forceAttrRepeat = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = {}
		slot0.__forceAttrRepeat = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2.clearAttrRepeat = slot3
	slot3 = ComponentNames
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-28, warpins: 1 ---
	slot3 = error
	slot5 = "The component name is used already!!!"
	slot6 = slot0
	slot5 = slot5 .. slot6

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-30, warpins: 1 ---
	slot3 = ComponentNames
	slot3[slot0] = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-34, warpins: 2 ---
	slot3 = nil
	slot2.super = slot3
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 35-37, warpins: 1 ---
	slot3 = slot1.__IsComponent
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-40, warpins: 1 ---
	slot3 = error
	slot5 = "The superType must be a component "

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	slot2.super = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-59, warpins: 2 ---
	slot3 = {}
	slot2.superPostKeys = slot3
	slot3 = {}
	slot2.superDefaultKeys = slot3
	slot3 = {}
	slot4 = componentTypeToVtbl
	slot4[slot2] = slot3
	slot4 = setmetatable
	slot6 = slot2
	slot7 = {}
	slot7.__index = slot3

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = rawget
		slot5 = vtbl
		slot6 = slot1
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot3 = reload
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot3 = ignoreDup
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 13-16, warpins: 1 ---
		slot3 = __defaultMethods
		slot3 = slot3[slot1]
		--- END OF BLOCK #3 ---

		if slot3 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 17-21, warpins: 1 ---
		slot3 = componentType
		slot3 = slot3.__forceAttrRepeat
		slot3 = slot3[slot1]
		--- END OF BLOCK #4 ---

		if slot3 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-29, warpins: 1 ---
		slot3 = error
		slot5 = "component "
		slot6 = typeName
		slot7 = " has repeat attr "
		slot8 = slot1
		slot5 = slot5 .. slot6 .. slot7 .. slot8

		slot3(slot5)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 30-34, warpins: 5 ---
		slot3 = rawset
		slot5 = vtbl
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot7.__newindex = slot8

	slot4(slot6, slot7)

	slot4 = pairs
	slot6 = __defaultMethods
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 60-62, warpins: 1 ---
	slot9 = slot2[slot7]
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-64, warpins: 1 ---
	slot9 = __defaultComponentMethod
	slot2[slot7] = slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-66, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 67-68, warpins: 1 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot7.Component = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	slot2 = slot1.super
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 2-3, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 4-4, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 5-8, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2.__Name2ComponentMethod__
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 9-12, warpins: 1 ---
	slot8 = slot2[slot6]
	slot9 = slot1[slot6]
	--- END OF BLOCK #4 ---

	if slot9 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-19, warpins: 1 ---
	slot1[slot6] = slot8
	slot9 = slot1.superPostKeys
	slot10 = true
	slot9[slot6] = slot10
	slot9 = slot1.__Name2ComponentMethod__
	slot10 = true
	slot9[slot6] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-23, warpins: 1 ---
	slot2 = slot2.super
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #8 24-25, warpins: 1 ---
	slot3 = {}
	slot2 = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #10 28-28, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-34, warpins: 1 ---
	slot4 = componentTypeToVtbl
	slot4 = slot4[slot2]
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 35-36, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot8 ~= "__CLASS_NAME__" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 37-40, warpins: 1 ---
	slot10 = slot2.__Name2ComponentMethod__
	slot10 = slot10[slot8]
	--- END OF BLOCK #13 ---

	if slot10 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 41-44, warpins: 1 ---
	slot10 = __defaultMethods
	slot10 = slot10[slot8]
	--- END OF BLOCK #14 ---

	if slot10 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 45-49, warpins: 1 ---
	slot10 = isCallable
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-56, warpins: 1 ---
	slot10 = error
	slot12 = string
	slot12 = slot12.format
	slot14 = "[ERROR] The component attr %s can not be called"
	slot15 = slot8
	MULTRES = slot12(slot14, slot15)

	slot10(MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-59, warpins: 2 ---
	slot10 = slot3[slot8]
	--- END OF BLOCK #17 ---

	if slot10 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-60, warpins: 1 ---
	slot3[slot8] = slot9
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 61-62, warpins: 6 ---
	--- END OF BLOCK #19 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #20


	--- BLOCK #20 63-64, warpins: 1 ---
	slot2 = slot2.super
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #21 65-68, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #22 69-71, warpins: 1 ---
	slot9 = slot0[slot7]
	--- END OF BLOCK #22 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 72-74, warpins: 1 ---
	slot9 = reload
	--- END OF BLOCK #23 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 75-77, warpins: 1 ---
	slot9 = ignoreDup
	--- END OF BLOCK #24 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 78-81, warpins: 1 ---
	slot9 = __worldxAoiMethods
	slot9 = slot9[slot7]
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 82-83, warpins: 4 ---
	slot0[slot7] = slot8
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 84-93, warpins: 1 ---
	slot9 = error
	slot11 = string
	slot11 = slot11.format
	slot13 = "[WARNING] The attribute name %s is already in the Class %s! or super"
	slot14 = slot7
	slot15 = slot0.toString
	slot17 = slot0
	MULTRES = slot15(slot17)
	MULTRES = slot11(slot13, slot14, MULTRES)

	slot9(MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 94-95, warpins: 3 ---
	--- END OF BLOCK #28 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #22
	GO OUT TO BLOCK #29


	--- BLOCK #29 96-96, warpins: 1 ---
	slot2 = slot1.super
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 97-98, warpins: 2 ---
	--- END OF BLOCK #30 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #31 99-99, warpins: 1 ---
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 100-103, warpins: 1 ---
	slot4 = pairs
	slot6 = __defaultMethods
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #33 104-107, warpins: 1 ---
	slot9 = slot2[slot7]
	slot10 = __defaultComponentMethod
	--- END OF BLOCK #33 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 108-111, warpins: 1 ---
	slot10 = slot1[slot7]
	slot11 = __defaultComponentMethod
	--- END OF BLOCK #34 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 112-115, warpins: 1 ---
	slot10 = slot1.superDefaultKeys
	slot11 = true
	slot10[slot7] = slot11
	slot1[slot7] = slot9
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 116-117, warpins: 4 ---
	--- END OF BLOCK #36 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #33
	GO OUT TO BLOCK #37


	--- BLOCK #37 118-119, warpins: 1 ---
	slot2 = slot2.super

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #38 120-120, warpins: 1 ---
	return
	--- END OF BLOCK #38 ---



end

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.__PropertyCallbacks__
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot0.__PropertyCallbacks__
	slot7 = slot7[slot5]
	--- END OF BLOCK #1 ---

	if slot7 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = slot0.__PropertyCallbacks__
	slot8 = {}
	slot7[slot5] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 16-20, warpins: 1 ---
	slot12 = slot0.__PropertyCallbacks__
	slot12 = slot12[slot5]
	slot12 = slot12[slot10]
	--- END OF BLOCK #4 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot12 = reload
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot12 = ignoreDup
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-37, warpins: 1 ---
	slot12 = error
	slot14 = string
	slot14 = slot14.format
	slot16 = "[WARNING] The propertyCallback %s is already in the Class %s!"
	slot17 = slot10
	slot18 = slot0.toString
	slot20 = slot0
	MULTRES = slot18(slot20)
	MULTRES = slot14(slot16, slot17, MULTRES)

	slot12(MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-40, warpins: 3 ---
	slot12 = slot0.__PropertyCallbacks__
	slot12 = slot12[slot5]
	slot12[slot10] = slot11

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-44, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 45-45, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.__Name2PropertyDeclare__
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot0.__Name2PropertyDeclare__
	slot7 = slot7[slot5]
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = reload
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot7 = ignoreDup
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-25, warpins: 1 ---
	slot7 = error
	slot9 = string
	slot9 = slot9.format
	slot11 = "[WARNING] The property %s is already in the Class %s!"
	slot12 = slot5
	slot13 = slot0.toString
	slot15 = slot0
	MULTRES = slot13(slot15)
	MULTRES = slot9(slot11, slot12, MULTRES)

	slot7(MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-27, warpins: 3 ---
	slot7 = slot0.__Name2PropertyDeclare__
	slot7[slot5] = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = assert
	slot4 = slot1.__IsComponent
	slot5 = "must be a component"

	slot2(slot4, slot5)

	slot2 = assert
	slot4 = slot1.typeName
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot5 = "component must have a name"

	slot2(slot4, slot5)

	slot2 = assert
	slot4 = ComponentNames
	slot5 = slot1.typeName
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot5 = "component must register"

	slot2(slot4, slot5)

	slot2 = assert
	slot4 = slot0.__IsClass
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot4 = slot0.__IsOldLightClass
	slot4 = not slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-38, warpins: 2 ---
	slot5 = "only class can add component"

	slot2(slot4, slot5)

	slot2 = assert
	slot4 = slot0.componentNames
	slot5 = slot1.typeName
	slot4 = slot4[slot5]
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 41-41, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-77, warpins: 2 ---
	slot5 = "class already has same component "
	slot6 = slot1.typeName
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	slot2 = assert
	slot4 = slot1.__IsParseReady
	slot5 = "component "
	slot6 = slot1.typeName
	slot7 = " must be ready to add"
	slot5 = slot5 .. slot6 .. slot7

	slot2(slot4, slot5)

	slot2 = slot0.componentNames
	slot3 = slot1.typeName
	slot4 = true
	slot2[slot3] = slot4
	slot2 = slot0.components
	slot3 = slot0.components
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1
	slot2 = _addComponentProperties
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = _addComponentPropertyCallbacks
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = _addComponentAttr
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pairs
	slot4 = slot1.__Name2ComponentMethod__
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 78-81, warpins: 1 ---
	slot7 = slot0.method2Components
	slot7 = slot7[slot5]
	--- END OF BLOCK #12 ---

	if slot7 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 82-84, warpins: 1 ---
	slot7 = slot0.method2Components
	slot8 = {}
	slot7[slot5] = slot8
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-90, warpins: 2 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.method2Components
	slot9 = slot9[slot5]
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-92, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 93-93, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	ignoreDup = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = _addComponent
	slot10 = slot0
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	ignoreDup = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.AddComponents = slot26

slot26 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = select
	slot3 = "#"
	MULTRES = ...
	slot1 = slot1(slot3, MULTRES)
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-17, warpins: 2 ---
	slot6 = select
	slot8 = slot5
	MULTRES = ...
	slot6 = slot6(slot8, MULTRES)
	slot7 = _addComponent
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.AddComponent = slot26

slot26 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pairs
	slot2 = TypeNames
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-10, warpins: 1 ---
	slot5 = slot4.setSuperMeta

	slot5()

	slot5 = pairs
	slot7 = slot4.superCachedKeys
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-12, warpins: 1 ---
	slot10 = nil
	slot4[slot8] = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-23, warpins: 1 ---
	slot5 = {}
	slot4.superCachedKeys = slot5
	slot5 = {}
	slot4.superNilKeys = slot5
	slot5 = {}
	slot4.__flatPostMethodCache = slot5
	slot5 = slot4.__botStubCache
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot5 = false
	slot4.__botWhitelist = slot5
	slot5 = {}
	slot4.__botStubCache = slot5
	slot5 = {}
	slot4.__botReportedSet = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-35, warpins: 1 ---
	slot0 = pairs
	slot2 = __LiteClassList
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 36-39, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4.__superCachedKeys
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-41, warpins: 1 ---
	slot10 = nil
	slot4[slot8] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 44-45, warpins: 1 ---
	slot5 = {}
	slot4.__superCachedKeys = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #8
	GO OUT TO BLOCK #13


	--- BLOCK #13 48-51, warpins: 1 ---
	slot0 = pairs
	slot2 = ComponentNames
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 52-55, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4.superPostKeys
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 56-57, warpins: 1 ---
	slot10 = nil
	slot4[slot8] = slot10
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-59, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 60-65, warpins: 1 ---
	slot5 = {}
	slot4.superPostKeys = slot5
	slot5 = pairs
	slot7 = slot4.superDefaultKeys
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 66-67, warpins: 1 ---
	slot10 = __defaultComponentMethod
	slot4[slot8] = slot10
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-69, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 70-71, warpins: 1 ---
	slot5 = {}
	slot4.superDefaultKeys = slot5

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-73, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #14
	GO OUT TO BLOCK #22


	--- BLOCK #22 74-74, warpins: 1 ---
	return
	--- END OF BLOCK #22 ---



end

slot7.BeforeReload = slot26

slot26 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pairs
	slot2 = TypeNames
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.__IsOldLightClass
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4.components
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-15, warpins: 1 ---
	slot10 = _addComponentAttr
	slot12 = slot4
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.OnReload = slot26

slot26 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = __classAliveInstances
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = 0
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot6 = slot6 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot10 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-19, warpins: 1 ---
	slot7 = {}
	slot7.alive = slot6
	slot8 = __classCreatedCount
	slot8 = slot8[slot4]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot7.created = slot8
	slot0[slot4] = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-28, warpins: 1 ---
	slot1 = pairs
	slot3 = __classCreatedCount
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 29-31, warpins: 1 ---
	slot6 = slot0[slot4]
	--- END OF BLOCK #9 ---

	if slot6 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot6 = {
		alive = 0
	}
	slot6.created = slot5
	slot0[slot4] = slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-37, warpins: 1 ---
	return slot0
	--- END OF BLOCK #12 ---



end

slot7.profileInstanceCount = slot26

return slot7
--- END OF BLOCK #0 ---



