--- BLOCK #0 1-209, warpins: 1 ---
slot0 = {}
slot1 = {}
slot2 = table
slot3 = unpack
slot2.unpack = slot3
slot3 = debug
slot4 = {}
slot5 = nil

slot6 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = {}

	return slot0
	--- END OF BLOCK #0 ---



end

slot7 = "[Core.Log.LoggerManager]"
slot8 = "[Core.Framework.Class]"
slot9 = "[Core.Framework.AccessControl]"
slot10 = {}
slot11 = {}
slot12 = {}
slot13 = {
	ctor = true,
	start = true,
	destroy = true,
	postInit = true,
	init = true,
	preInit = true
}

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = __defaultMethods
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.isDefaultMethods = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _isRpcMethodFunc
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = _isRpcMethodFunc
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot1.isRpcMethod = slot14
slot14 = {}

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = {
		__IsClass = true
	}
	slot3.typeName = slot0
	slot4 = classWrapper
	slot4 = slot4.GenerateClass
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.superType = slot4
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot3._IsSingleton = slot4
	slot4 = {}
	slot3.components = slot4
	slot4 = classWrapper
	slot4 = slot4.class
	slot4[slot3] = slot3
	slot4 = classWrapper
	slot4 = slot4.class
	slot4[slot0] = slot3

	return slot3
	--- END OF BLOCK #2 ---



end

slot14.Class = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = {
		__IsClass = true,
		__IsOldLightClass = true
	}
	slot3.typeName = slot0
	slot4 = classWrapper
	slot4 = slot4.GenerateOldLightClass
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.superType = slot4
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot3._IsSingleton = slot4
	slot4 = classWrapper
	slot4 = slot4.class
	slot4[slot3] = slot3
	slot4 = classWrapper
	slot4 = slot4.class
	slot4[slot0] = slot3

	return slot3
	--- END OF BLOCK #2 ---



end

slot14.OldLightClass = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = {
		__IsClass = true,
		__IsLiteClass = true
	}
	slot2.typeName = slot0
	slot3 = classWrapper
	slot3 = slot3.GenerateLiteClass
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2.superType = slot3
	slot3 = classWrapper
	slot3 = slot3.class
	slot3[slot2] = slot2
	slot3 = classWrapper
	slot3 = slot3.class
	slot3[slot0] = slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot14.LiteClass = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {
		__IsComponent = true
	}
	slot2.typeName = slot0
	slot3 = classWrapper
	slot3 = slot3.GenerateComponent
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2.super = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot14.Component = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = getmetatable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = dummy_module_cache
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot2 = classWrapper
	slot2 = slot2.Class
	slot4 = slot0.typeName
	slot5 = slot0.superType
	slot6 = slot0._IsSingleton
	slot2 = slot2(slot4, slot5, slot6)
	slot0 = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 18-24, warpins: 1 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot1
	slot5 = "^%[(.+)%]"
	slot2, slot3, slot4 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot5 = error
	slot7 = "Invalid module "
	slot8 = slot1
	slot7 = slot7 .. slot8

	slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-35, warpins: 2 ---
	slot5 = sandbox
	slot5 = slot5.module
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-55, warpins: 1 ---
	slot6 = debug
	slot6 = slot6.getregistry
	slot6 = slot6()
	slot6 = slot6._LOADED
	slot6 = slot6[slot4]
	slot7 = assert
	slot9 = slot6
	slot10 = "class"
	slot11 = slot1
	slot12 = "can not found"
	slot10 = slot10 .. slot11 .. slot12

	slot7(slot9, slot10)

	slot7 = classWrapper
	slot7 = slot7.Class
	slot9 = slot6.typeName
	slot10 = slot6.superType
	slot11 = slot6._IsSingleton
	slot7 = slot7(slot9, slot10, slot11)
	slot0 = slot7
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 56-65, warpins: 1 ---
	slot6 = classWrapper
	slot6 = slot6.Class
	slot8 = slot5.module
	slot8 = slot8.typeName
	slot9 = slot5.module
	slot9 = slot9.superType
	slot10 = slot5.module
	slot10 = slot10._IsSingleton
	slot6 = slot6(slot8, slot9, slot10)
	slot0 = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-66, warpins: 4 ---
	return slot0
	--- END OF BLOCK #8 ---



end

slot14.GenerateClass = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = getmetatable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = dummy_module_cache
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot2 = classWrapper
	slot2 = slot2.OldLightClass
	slot4 = slot0.typeName
	slot5 = slot0.superType
	slot6 = slot0._IsSingleton
	slot2 = slot2(slot4, slot5, slot6)
	slot0 = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 18-24, warpins: 1 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot1
	slot5 = "^%[(.+)%]"
	slot2, slot3, slot4 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot5 = error
	slot7 = "Invalid module "
	slot8 = slot1
	slot7 = slot7 .. slot8

	slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-35, warpins: 2 ---
	slot5 = sandbox
	slot5 = slot5.module
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-55, warpins: 1 ---
	slot6 = debug
	slot6 = slot6.getregistry
	slot6 = slot6()
	slot6 = slot6._LOADED
	slot6 = slot6[slot4]
	slot7 = assert
	slot9 = slot6
	slot10 = "class"
	slot11 = slot1
	slot12 = "can not found"
	slot10 = slot10 .. slot11 .. slot12

	slot7(slot9, slot10)

	slot7 = classWrapper
	slot7 = slot7.OldLightClass
	slot9 = slot6.typeName
	slot10 = slot6.superType
	slot11 = slot6._IsSingleton
	slot7 = slot7(slot9, slot10, slot11)
	slot0 = slot7
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 56-65, warpins: 1 ---
	slot6 = classWrapper
	slot6 = slot6.OldLightClass
	slot8 = slot5.module
	slot8 = slot8.typeName
	slot9 = slot5.module
	slot9 = slot9.superType
	slot10 = slot5.module
	slot10 = slot10._IsSingleton
	slot6 = slot6(slot8, slot9, slot10)
	slot0 = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-66, warpins: 4 ---
	return slot0
	--- END OF BLOCK #8 ---



end

slot14.GenerateOldLightClass = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getmetatable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = dummy_module_cache
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot3 = classWrapper
	slot3 = slot3.LiteClass
	slot5 = slot1.typeName
	slot6 = slot1.superType
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 17-23, warpins: 1 ---
	slot3 = string
	slot3 = slot3.find
	slot5 = slot2
	slot6 = "^%[(.+)%]"
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot6 = error
	slot8 = "Invalid module "
	slot9 = slot2
	slot8 = slot8 .. slot9

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-34, warpins: 2 ---
	slot6 = sandbox
	slot6 = slot6.module
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-53, warpins: 1 ---
	slot7 = debug
	slot7 = slot7.getregistry
	slot7 = slot7()
	slot7 = slot7._LOADED
	slot7 = slot7[slot5]
	slot8 = assert
	slot10 = slot7
	slot11 = "class"
	slot12 = slot2
	slot13 = "can not found"
	slot11 = slot11 .. slot12 .. slot13

	slot8(slot10, slot11)

	slot8 = classWrapper
	slot8 = slot8.LiteClass
	slot10 = slot7.typeName
	slot11 = slot7.superType
	slot8 = slot8(slot10, slot11)
	slot1 = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 54-61, warpins: 1 ---
	slot7 = classWrapper
	slot7 = slot7.LiteClass
	slot9 = slot6.module
	slot9 = slot9.typeName
	slot10 = slot6.module
	slot10 = slot10.superType
	slot7 = slot7(slot9, slot10)
	slot1 = slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-62, warpins: 4 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot14.GenerateLiteClass = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = getmetatable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = dummy_module_cache
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = classWrapper
	slot2 = slot2.Component
	slot4 = slot0.typeName
	slot5 = slot0.super
	slot2 = slot2(slot4, slot5)
	slot0 = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 17-23, warpins: 1 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot1
	slot5 = "^%[(.+)%]"
	slot2, slot3, slot4 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot5 = error
	slot7 = "Invalid module "
	slot8 = slot1
	slot7 = slot7 .. slot8

	slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-34, warpins: 2 ---
	slot5 = sandbox
	slot5 = slot5.module
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-43, warpins: 1 ---
	slot6 = classWrapper
	slot6 = slot6.Component
	slot8 = slot5.module
	slot8 = slot8.typeName
	slot9 = slot5.module
	slot9 = slot9.super
	slot6 = slot6(slot8, slot9)
	slot0 = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-61, warpins: 1 ---
	slot6 = debug
	slot6 = slot6.getregistry
	slot6 = slot6()
	slot6 = slot6._LOADED
	slot6 = slot6[slot4]
	slot7 = assert
	slot9 = slot6
	slot10 = "component "
	slot11 = slot1
	slot12 = "can not found"
	slot10 = slot10 .. slot11 .. slot12

	slot7(slot9, slot10)

	slot7 = classWrapper
	slot7 = slot7.Component
	slot9 = slot6.typeName
	slot10 = slot6.super
	slot7 = slot7(slot9, slot10)
	slot0 = slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-62, warpins: 4 ---
	return slot0
	--- END OF BLOCK #8 ---



end

slot14.GenerateComponent = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = classWrapper
	slot2 = slot2.GenerateComponent
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = classWrapper
	slot2 = slot2.class
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot3 = error
	slot5 = " AddComponent but can not find class "
	slot6 = slot0
	slot5 = slot5 .. slot6

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-22, warpins: 2 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2.components
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot14.AddComponent = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-11, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = classWrapper
	slot7 = slot7.AddComponent
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.AddComponents = slot15
slot15 = {}
slot16 = {
	__metatable = "LOGGER"
}

slot17 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = error
	slot2 = "_loggerMt __newindex"

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot16.__newindex = slot17

slot17 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = error
	slot2 = "_loggerMt __pairs"

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot16.__pairs = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot1.name = slot0
	slot2 = setmetatable
	slot4 = slot1
	slot5 = _loggerMt

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getLogger = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = loggerWrapper
	slot1.generateLogger = slot0

	return
	--- END OF BLOCK #0 ---



end

slot15.setGenerateLoggerFunc = slot17
slot17 = {}
slot18 = {
	__metatable = "AccessControl"
}

slot19 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = error
	slot2 = "_accessControlWrapperMt __newindex"

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot18.__newindex = slot19

slot19 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = error
	slot2 = "_accessControlWrapperMt __newindex"

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot18.__pairs = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return slot0
	--- END OF BLOCK #0 ---



end

slot17.readOnly = slot19
slot19 = {
	__metatable = "WRAPPER"
}

slot20 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = error
	slot2 = "wrapper_dummy_mt __pairs"

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot19.__pairs = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _wrapperModule
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.__tostring = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = _wrapperModule
	slot2[slot1] = slot0
	slot2 = _wrapperModule
	slot2[slot0] = slot1
	slot2 = setmetatable
	slot4 = slot0
	slot5 = wrapper_dummy_mt

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21 = slot14.LiteClass
slot14.LightClass = slot21
slot21 = slot20
slot23 = slot14
slot24 = slot8

slot21(slot23, slot24)

slot21 = slot20
slot23 = slot15
slot24 = slot7

slot21(slot23, slot24)

slot21 = slot20
slot23 = slot17
slot24 = slot9

slot21(slot23, slot24)

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = reload
	slot1 = slot1.postfix
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = _wrapperModule
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = slot0
	slot2 = reload
	slot2 = slot2.postfix
	slot0 = slot1 .. slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 3 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = package
	slot4 = slot4.loaders
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 19-26, warpins: 1 ---
	slot7 = slot6
	slot9 = slot0
	slot7, slot8 = slot7(slot9)
	slot9 = type
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	if slot9 == "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot10 = slot7
	slot11 = slot8

	return slot10, slot11

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot9 == "string" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = slot7

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-51, warpins: 1 ---
	slot2 = error
	slot4 = string
	slot4 = slot4.format
	slot6 = "module '%s' not found:%s"
	slot7 = slot0
	slot8 = table
	slot8 = slot8.concat
	slot10 = slot1
	MULTRES = slot8(slot10)
	MULTRES = slot4(slot6, slot7, MULTRES)

	slot2(MULTRES)

	return
	--- END OF BLOCK #9 ---



end

slot22 = {
	__metatable = "SANDBOX"
}

slot23 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = error
	slot2 = "global_mt __newindex"

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot22.__newindex = slot23

slot23 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = error
	slot2 = "global_mt __pairs"

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot22.__pairs = slot23
slot23 = {}
slot24 = {}
slot25 = {
	__mode = "kv"
}
slot26 = {
	__metatable = "MODULE"
}

slot27 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = error
	slot2 = "module_dummy_mt __newindex"

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot26.__newindex = slot27

slot27 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = error
	slot2 = "module_dummy_mt __pairs"

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot26.__pairs = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = dummy_module_cache
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot26.__tostring = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = assert
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-21, warpins: 2 ---
	slot5 = "module field is not string"

	slot2(slot4, slot5)

	slot2 = dummy_module_cache
	slot2 = slot2[slot0]
	slot3 = slot2
	slot4 = "."
	slot5 = slot1
	slot3 = slot3 .. slot4 .. slot5
	slot4 = dummy_module_cache
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot4 = dummy_module_cache
	slot4 = slot4[slot3]

	return slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-34, warpins: 1 ---
	slot4 = {}
	slot5 = dummy_module_cache
	slot5[slot3] = slot4
	slot5 = dummy_module_cache
	slot5[slot4] = slot3
	slot5 = setmetatable
	slot7 = slot4
	slot8 = module_dummy_mt

	return slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot26.__index = slot27
slot27 = {
	__metatable = "IMP_MODULE"
}

slot28 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = error
	slot2 = "module_imp_dummy_mt __pairs"

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot27.__pairs = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = dummy_module_cache
	slot3 = slot3[slot0]
	slot4 = string
	slot4 = slot4.find
	slot6 = slot3
	slot7 = "^%[(.+)%]"
	slot4, slot5, slot6 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot7 = error
	slot9 = string
	slot9 = slot9.format
	slot11 = "Invalid module %s key %s"
	slot12 = slot3
	slot13 = slot1
	MULTRES = slot9(slot11, slot12, slot13)

	slot7(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot7 = _LOADED
	slot7 = slot7[slot6]
	slot7 = slot7.module
	slot7[slot1] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot27.__newindex = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = dummy_module_cache
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.__tostring = slot28
slot28 = slot26.__index
slot26.__index = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = "["
	slot2 = slot0
	slot3 = "]"
	slot1 = slot1 .. slot2 .. slot3
	slot2 = dummy_module_cache
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = dummy_module_cache
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = _wrapperModule
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot2 = _wrapperModule
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 21-24, warpins: 1 ---
	slot2 = imp_files
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-34, warpins: 1 ---
	slot2 = {}
	slot3 = dummy_module_cache
	slot3[slot1] = slot2
	slot3 = dummy_module_cache
	slot3[slot2] = slot1
	slot3 = setmetatable
	slot5 = slot2
	slot6 = module_imp_dummy_mt

	return slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-43, warpins: 1 ---
	slot2 = {}
	slot3 = dummy_module_cache
	slot3[slot1] = slot2
	slot3 = dummy_module_cache
	slot3[slot2] = slot1
	slot3 = setmetatable
	slot5 = slot2
	slot6 = module_dummy_mt

	return slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot29 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = setmetatable
	slot2 = {}
	slot3 = global_mt

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = assert
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot1(slot3)

	slot1 = _LOADED_DUMMY
	slot1 = slot1[slot0]
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot1 = _LOADED_DUMMY
	slot1 = slot1[slot0]

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-36, warpins: 2 ---
	slot1 = findloader
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	slot3 = debug
	slot3 = slot3.getfenv
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = debug
	slot4 = slot4.setfenv
	slot6 = slot1
	slot7 = make_sandbox
	MULTRES = slot7()

	slot4(slot6, MULTRES)

	slot4 = slot1
	slot6 = slot0
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-55, warpins: 2 ---
	slot5 = debug
	slot5 = slot5.setfenv
	slot7 = slot1
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = _LOADED
	slot6 = {}
	slot6.module = slot4
	slot6.loader = slot1
	slot5[slot0] = slot6
	slot5 = _LOADED_DUMMY
	slot6 = make_dummy_module
	slot8 = slot0
	slot6 = slot6(slot8)
	slot5[slot0] = slot6
	slot5 = _LOADED_DUMMY
	slot5 = slot5[slot0]

	return slot5
	--- END OF BLOCK #7 ---



end

slot1.require = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = sandbox
	slot1 = slot1.current_mod
	slot2 = nil
	slot3 = slot0
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-6, warpins: 2 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 1 ---
	slot5 = string
	slot5 = slot5.byte
	slot7 = slot0
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	if slot5 ~= 46 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot0
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot5 = #slot2
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 26-34, warpins: 1 ---
	slot5 = table
	slot5 = slot5.concat
	slot7 = slot2
	slot8 = "."
	slot5 = slot5(slot7, slot8)
	slot6 = "."
	slot7 = slot3
	slot3 = slot5 .. slot6 .. slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 35-37, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot5 = string
	slot5 = slot5.split
	slot7 = slot1
	slot8 = "."
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-49, warpins: 2 ---
	slot5 = table
	slot5 = slot5.remove
	slot7 = slot2
	slot8 = #slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #9 50-53, warpins: 3 ---
	slot5 = sandbox
	slot5 = slot5.require
	slot7 = slot3

	return slot5(slot7)
	--- END OF BLOCK #9 ---



end

slot1.import = slot30
slot30 = {
	__metatable = "GLOBAL"
}

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = dummy_cache
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot30.__tostring = slot31

slot31 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = error
	slot2 = "global_dummy_mt __newindex"

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot30.__newindex = slot31

slot31 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = error
	slot2 = "global_dummy_mt __pairs"

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot30.__pairs = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = dummy_cache
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = dummy_cache
	slot1 = slot1[slot0]

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-17, warpins: 1 ---
	slot1 = {}
	slot2 = dummy_cache
	slot2[slot1] = slot0
	slot2 = dummy_cache
	slot2[slot0] = slot1
	slot2 = setmetatable
	slot4 = slot1
	slot5 = global_dummy_mt

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = dummy_cache
	slot2 = slot2[slot0]
	slot3 = assert
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot6 = "Global name must be a string"

	slot3(slot5, slot6)

	slot3 = slot2
	slot4 = "."
	slot5 = slot1
	slot3 = slot3 .. slot4 .. slot5
	slot4 = make_dummy
	slot6 = slot3

	return slot4(slot6)
	--- END OF BLOCK #3 ---



end

slot30.__index = slot32
slot32 = ipairs
slot34 = {}
slot32 = slot32(slot34)
slot33 = {}
slot34 = slot1.require
slot33.require = slot34
slot34 = pairs
slot33.pairs = slot34
slot34 = next
slot33.next = slot34
slot34 = ipairs
slot33.ipairs = slot34
slot33._inext = slot32
slot34 = print
slot33.print = slot34
slot34 = slot1.import
slot33.import = slot34
slot34 = unpack
slot33.unpack = slot34
slot34 = math
slot33.math = slot34
slot34 = getmetatable
slot33.getmetatable = slot34
slot34 = setmetatable
slot33.setmetatable = slot34
slot34 = rawset
slot33.rawset = slot34
slot34 = rawget
slot33.rawget = slot34
slot34 = string
slot33.string = slot34
slot34 = Vector2
slot33.Vector2 = slot34
slot34 = Vector3
slot33.Vector3 = slot34
slot34 = Vector4
slot33.Vector4 = slot34
slot34 = pg
slot33.pg = slot34
slot34 = Quaternion
slot33.Quaternion = slot34
slot34 = bit
slot33.bit = slot34
slot34 = loadfile
slot33.loadfile = slot34
slot34 = type
slot33.type = slot34
slot34 = EnableBotTest
slot33.EnableBotTest = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = assert
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot5 = "Global name must be a string"

	slot2(slot4, slot5)

	slot2 = safe_function
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = safe_function
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-22, warpins: 1 ---
	slot2 = make_dummy
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.__index = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = dummy_cache
	slot1 = slot1[slot0]
	slot2 = _G
	slot3 = string
	slot3 = slot3.gmatch
	slot5 = slot1
	slot6 = "[_%a][_%w]*"
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot7 = error
	slot9 = "Invalid global"
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	slot2 = slot2[slot6]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-19, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot35 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = dummy_module_cache
	slot1 = slot1[slot0]
	slot2 = debug
	slot2 = slot2.getregistry
	slot2 = slot2()
	slot2 = slot2._LOADED
	slot3 = string
	slot3 = slot3.find
	slot5 = slot1
	slot6 = "^%[(.+)%]"
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot6 = error
	slot8 = "Invalid module "
	slot9 = slot1
	slot8 = slot8 .. slot9

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-36, warpins: 2 ---
	slot6 = assert
	slot8 = slot2[slot5]
	slot9 = "module "
	slot10 = slot1
	slot11 = "not found"
	slot9 = slot9 .. slot10 .. slot11
	slot6 = slot6(slot8, slot9)
	slot7 = string
	slot7 = slot7.len
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = string
	slot8 = slot8.len
	slot10 = slot5
	slot8 = slot8(slot10)
	slot9 = slot7 - 2
	--- END OF BLOCK #2 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 37-43, warpins: 1 ---
	slot9 = slot6
	slot10 = string
	slot10 = slot10.sub
	slot12 = slot1
	slot13 = slot4 + 2
	slot10 = slot10(slot12, slot13)
	slot11 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-46, warpins: 3 ---
	slot12 = 10
	--- END OF BLOCK #4 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 47-47, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-55, warpins: 1 ---
	slot11 = slot11 + 1
	slot12 = string
	slot12 = slot12.find
	slot14 = slot10
	slot15 = "[^%.]*"
	slot12, slot13 = slot12(slot14, slot15)
	--- END OF BLOCK #6 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 56-57, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-79, warpins: 1 ---
	slot14 = string
	slot14 = slot14.sub
	slot16 = slot10
	slot17 = slot12
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = assert
	slot17 = slot9[slot14]
	slot18 = "module "
	slot19 = slot1
	slot20 = " has no attribute: "
	slot21 = slot14
	slot18 = slot18 .. slot19 .. slot20 .. slot21
	slot15 = slot15(slot17, slot18)
	slot9 = slot15
	slot15 = string
	slot15 = slot15.sub
	slot17 = slot10
	slot18 = slot13 + 2
	slot15 = slot15(slot17, slot18)
	slot10 = slot15

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #9 80-81, warpins: 2 ---
	return slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #10 82-82, warpins: 2 ---
	return slot6
	--- END OF BLOCK #10 ---



end

slot36 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = _wrapperModule
	slot1 = slot1[slot0]
	slot2 = debug
	slot2 = slot2.getregistry
	slot2 = slot2()
	slot2 = slot2._LOADED
	slot3 = string
	slot3 = slot3.find
	slot5 = slot1
	slot6 = "^%[(.+)%]"
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot6 = error
	slot8 = "Invalid module "
	slot9 = slot1
	slot8 = slot8 .. slot9

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-22, warpins: 2 ---
	slot6 = assert
	slot8 = slot2[slot5]
	slot6 = slot6(slot8)

	return slot6
	--- END OF BLOCK #2 ---



end

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = getmetatable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "GLOBAL" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = get_G
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= "MODULE" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == "IMP_MODULE" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 2 ---
	slot2 = get_M
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 == "WRAPPER" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot2 = get_W
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-28, warpins: 1 ---
	slot2 = error
	slot4 = "Invalid object"
	slot5 = slot0
	slot4 = slot4 .. slot5

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot1.value = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = reload
	slot2 = slot2.print
	slot3 = setmetatable
	slot5 = {}
	slot6 = weak
	slot3 = slot3(slot5, slot6)
	dummy_cache = slot3
	slot3 = setmetatable
	slot5 = {}
	slot6 = weak
	slot3 = slot3(slot5, slot6)
	dummy_module_cache = slot3
	slot3 = pairs
	slot5 = _LOADED_DUMMY
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 17-19, warpins: 1 ---
	slot8 = _LOADED_DUMMY
	slot9 = nil
	slot8[slot6] = slot9
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 22-25, warpins: 1 ---
	slot3 = pairs
	slot5 = _LOADED
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-28, warpins: 1 ---
	slot8 = _LOADED
	slot9 = nil
	slot8[slot6] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-34, warpins: 1 ---
	slot3 = {}
	imp_files = slot3
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-41, warpins: 1 ---
	slot8 = imp_files
	slot9 = true
	slot8[slot7] = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 44-45, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 46-49, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 50-51, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-55, warpins: 1 ---
	slot8 = slot2
	slot10 = "INITDUMMY "
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-60, warpins: 2 ---
	slot8 = _LOADED_DUMMY
	slot9 = make_dummy_module
	slot11 = slot7
	slot9 = slot9(slot11)
	slot8[slot7] = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-62, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 63-66, warpins: 2 ---
	slot3 = classWrapper
	slot4 = {}
	slot3.class = slot4

	return
	--- END OF BLOCK #16 ---



end

slot1.init = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = safe_function
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = getmetatable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot1.isdummy = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _LOADED
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.module = slot37

slot37 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	dummy_cache = nil
	dummy_module_cache = nil
	slot0 = pairs
	slot2 = _LOADED
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = _LOADED
	slot6 = nil
	slot5[slot3] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-15, warpins: 1 ---
	slot0 = pairs
	slot2 = _LOADED_DUMMY
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-18, warpins: 1 ---
	slot5 = _LOADED_DUMMY
	slot6 = nil
	slot5[slot3] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-25, warpins: 1 ---
	slot0 = classWrapper
	slot1 = nil
	slot0.class = slot1
	imp_files = nil

	return
	--- END OF BLOCK #6 ---



end

slot1.clear = slot37

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = _wrapperModule
	slot2 = LoggerPath
	slot1 = slot1[slot2]
	slot1 = slot1.setGenerateLoggerFunc
	slot3 = slot0.loggerGenerateFunc

	slot1(slot3)

	slot1 = slot0.isRpcMethodFunc
	_isRpcMethodFunc = slot1
	slot1 = slot0.getPluginComponentsByClassName
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	_getPluginComponentsByClassName = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.initEnv = slot10

slot10 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = debug
	slot3 = slot3.getregistry
	slot3 = slot3()
	slot3 = slot3._LOADED
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-13, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot0.list = slot10
slot10 = {
	string = true,
	number = true,
	boolean = true
}

slot11 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = reload
	slot1 = slot1.print
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = {}

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = sandbox
		slot1 = slot1.isdummy
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot1 = my_print
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-18, warpins: 1 ---
		slot1 = my_print
		slot3 = "ENUMDUMMY"
		slot4 = slot0
		slot5 = table
		slot5 = slot5.concat
		slot7 = path
		slot8 = "."
		MULTRES = slot5(slot7, slot8)

		slot1(slot3, slot4, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-30, warpins: 2 ---
		slot1 = table
		slot1 = slot1.insert
		slot3 = all
		slot4 = {}
		slot4[1] = slot0
		slot5 = table
		slot5 = slot5.unpack
		slot7 = path
		MULTRES = slot5(slot7)
		slot4[MULTRES] = MULTRES

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-35, warpins: 2 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		if slot1 ~= "function" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 36-37, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot1 == "table" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #6 38-40, warpins: 2 ---
		slot2 = my_print
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 41-49, warpins: 1 ---
		slot2 = my_print
		slot4 = "ENUM"
		slot5 = slot0
		slot6 = table
		slot6 = slot6.concat
		slot8 = path
		slot9 = "."
		MULTRES = slot6(slot8, slot9)

		slot2(slot4, slot5, MULTRES)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 50-62, warpins: 2 ---
		slot2 = table
		slot2 = slot2.insert
		slot4 = all
		slot5 = {}
		slot5[1] = slot0
		slot6 = table
		slot6 = slot6.unpack
		slot8 = path
		MULTRES = slot6(slot8)
		slot5[MULTRES] = MULTRES

		slot2(slot4, slot5)

		--- END OF BLOCK #8 ---

		if slot1 == "table" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 63-65, warpins: 1 ---
		slot2 = slot0.__IsClass
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 66-68, warpins: 1 ---
		slot2 = my_print
		--- END OF BLOCK #10 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 69-77, warpins: 1 ---
		slot2 = my_print
		slot4 = "ENUMFINDCLASS"
		slot5 = slot0
		slot6 = table
		slot6 = slot6.concat
		slot8 = path
		slot9 = "."
		MULTRES = slot6(slot8, slot9)

		slot2(slot4, slot5, MULTRES)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 78-80, warpins: 2 ---
		slot2 = classes
		slot3 = true
		slot2[slot0] = slot3
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 81-84, warpins: 3 ---
		slot2 = objs
		slot2 = slot2[slot0]

		--- END OF BLOCK #13 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 85-85, warpins: 1 ---
		return

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 86-89, warpins: 2 ---
		slot2 = objs
		slot3 = true
		slot2[slot0] = slot3

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 90-90, warpins: 1 ---
		return

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 91-95, warpins: 2 ---
		slot2 = path
		slot2 = #slot2
		slot2 = slot2 + 1
		--- END OF BLOCK #17 ---

		if slot1 == "function" then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #18 96-96, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 97-97, warpins: 2 ---
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 98-105, warpins: 1 ---
		slot4 = debug
		slot4 = slot4.getupvalue
		slot6 = slot0
		slot7 = slot3
		slot4, slot5 = slot4(slot6, slot7)
		slot6 = my_print
		--- END OF BLOCK #20 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 106-112, warpins: 1 ---
		slot6 = my_print
		slot8 = "==yc== getupvalue "
		slot9 = slot0
		slot10 = " name is "
		slot11 = slot4
		slot12 = slot5

		slot6(slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 113-114, warpins: 2 ---
		--- END OF BLOCK #22 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #55
		end


		--- BLOCK #23 115-116, warpins: 1 ---
		--- END OF BLOCK #23 ---

		if slot4 == "" then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #24 117-117, warpins: 1 ---
		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #55


		--- BLOCK #25 118-118, warpins: 0 ---
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #26 119-124, warpins: 1 ---
		slot8 = slot4
		slot6 = slot4.find
		slot9 = "^[_%w]"
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #26 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 125-133, warpins: 1 ---
		slot6 = error
		slot8 = "Invalid upvalue : "
		slot9 = table
		slot9 = slot9.concat
		slot11 = path
		slot12 = "."
		slot9 = slot9(slot11, slot12)
		slot8 = slot8 .. slot9

		slot6(slot8)

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 134-138, warpins: 2 ---
		slot6 = type
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #28 ---

		if slot6 ~= "function" then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 139-140, warpins: 1 ---
		--- END OF BLOCK #29 ---

		if slot6 == "table" then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 141-155, warpins: 2 ---
		slot7 = path
		slot7[slot2] = slot4
		slot7 = path
		slot8 = slot2 + 1
		slot7[slot8] = slot3
		slot7 = iterate
		slot9 = slot5

		slot7(slot9)

		slot7 = path
		slot8 = nil
		slot7[slot2] = slot8
		slot7 = path
		slot8 = slot2 + 1
		slot9 = nil
		slot7[slot8] = slot9
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 156-157, warpins: 3 ---
		slot3 = slot3 + 1
		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #32 158-158, warpins: 0 ---
		--- END OF BLOCK #32 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #55


		--- BLOCK #33 159-164, warpins: 1 ---
		slot3 = {}
		slot4 = {}
		slot5 = pairs
		slot7 = slot0
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #33 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #48


		--- BLOCK #34 165-171, warpins: 1 ---
		slot10 = accept_key_type
		slot11 = type
		slot13 = slot8
		slot11 = slot11(slot13)
		slot10 = slot10[slot11]
		--- END OF BLOCK #34 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #35 172-177, warpins: 1 ---
		slot10 = sandbox
		slot10 = slot10.isdummy
		slot12 = slot8
		slot10 = slot10(slot12)
		--- END OF BLOCK #35 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 178-186, warpins: 1 ---
		slot10 = true
		slot4[slot8] = slot10
		slot10 = sandbox
		slot10 = slot10.value
		slot12 = slot8
		slot10 = slot10(slot12)
		slot8 = slot10
		slot3[slot8] = slot9
		--- END OF BLOCK #36 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #37 187-197, warpins: 1 ---
		slot10 = error
		slot12 = "Invalid key : "
		slot13 = slot8
		slot14 = " "
		slot15 = table
		slot15 = slot15.concat
		slot17 = path
		slot18 = "."
		slot15 = slot15(slot17, slot18)
		slot12 = slot12 .. slot13 .. slot14 .. slot15

		slot10(slot12)

		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 198-200, warpins: 3 ---
		slot10 = slot0.__IsClass
		--- END OF BLOCK #38 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 201-203, warpins: 1 ---
		slot10 = slot0.__IsComponent
		--- END OF BLOCK #39 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #40 204-210, warpins: 2 ---
		slot10 = sandbox
		slot10 = slot10.isRpcMethod
		slot12 = slot0.typeName
		slot13 = slot8
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #40 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 211-214, warpins: 1 ---
		slot10 = "_Rpc_"
		slot11 = slot8
		slot8 = slot10 .. slot11
		--- END OF BLOCK #41 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #47


		--- BLOCK #42 215-217, warpins: 2 ---
		slot10 = slot0.__IsClass
		--- END OF BLOCK #42 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #43 218-220, warpins: 1 ---
		slot10 = slot0.__IsOldLightClass
		--- END OF BLOCK #43 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #44
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #44 221-223, warpins: 1 ---
		slot10 = slot0.__IsLiteClass
		--- END OF BLOCK #44 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #45
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #45 224-229, warpins: 1 ---
		slot10 = sandbox
		slot10 = slot10.isDefaultMethods
		slot12 = slot8
		slot10 = slot10(slot12)
		--- END OF BLOCK #45 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #46 230-232, warpins: 1 ---
		slot10 = "_"
		slot11 = slot8
		slot8 = slot10 .. slot11
		--- END OF BLOCK #46 ---

		FLOW; TARGET BLOCK #47


		--- BLOCK #47 233-240, warpins: 6 ---
		slot10 = path
		slot10[slot2] = slot8
		slot10 = iterate
		slot12 = slot9

		slot10(slot12)

		slot10 = path
		slot11 = nil
		slot10[slot2] = slot11
		--- END OF BLOCK #47 ---

		FLOW; TARGET BLOCK #48


		--- BLOCK #48 241-242, warpins: 2 ---
		--- END OF BLOCK #48 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #34
		GO OUT TO BLOCK #49


		--- BLOCK #49 243-246, warpins: 1 ---
		slot5 = pairs
		slot7 = slot4
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #49 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #51


		--- BLOCK #50 247-248, warpins: 1 ---
		slot10 = nil
		slot0[slot8] = slot10
		--- END OF BLOCK #50 ---

		FLOW; TARGET BLOCK #51


		--- BLOCK #51 249-250, warpins: 2 ---
		--- END OF BLOCK #51 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #50
		GO OUT TO BLOCK #52


		--- BLOCK #52 251-254, warpins: 1 ---
		slot5 = pairs
		slot7 = slot3
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #52 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #54


		--- BLOCK #53 255-255, warpins: 1 ---
		slot0[slot8] = slot9

		--- END OF BLOCK #53 ---

		FLOW; TARGET BLOCK #54


		--- BLOCK #54 256-257, warpins: 2 ---
		--- END OF BLOCK #54 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #53
		GO OUT TO BLOCK #55


		--- BLOCK #55 258-258, warpins: 4 ---
		return
		--- END OF BLOCK #55 ---



	end

	slot7 = slot6
	slot9 = slot0

	slot7(slot9)

	slot7 = slot2
	slot8 = slot5

	return slot7, slot8
	--- END OF BLOCK #0 ---



end

slot12 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-10, warpins: 2 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot4 = find_object
	slot6 = slot0[slot1]
	slot7 = slot2
	MULTRES = ...

	return slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 17-19, warpins: 1 ---
	slot4 = assert
	--- END OF BLOCK #5 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	slot4(slot6)

	slot4 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-25, warpins: 2 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-32, warpins: 1 ---
	slot5 = debug
	slot5 = slot5.getupvalue
	slot7 = slot0
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot1 == "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-35, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-37, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 38-41, warpins: 1 ---
	slot7 = find_object
	slot9 = slot6
	MULTRES = ...

	return slot7(slot9, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-43, warpins: 2 ---
	slot4 = slot4 + 1

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #16 44-44, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.typeName
	slot4 = slot0.typeName
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-17, warpins: 1 ---
	slot3 = slot2
	slot4 = " old class component index "
	slot5 = i
	slot6 = " is "
	slot7 = slot0.typeName
	slot8 = " new class component index "
	slot9 = i
	slot10 = " is "
	slot11 = slot1.typeName
	slot2 = slot3 .. slot4 .. slot5 .. slot6 .. slot7 .. slot8 .. slot9 .. slot10 .. slot11
	slot3 = false
	slot4 = slot2

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot3 = slot1.super
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-23, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot4 = slot0.super
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-46, warpins: 1 ---
	slot5 = slot2
	slot6 = "old component has super "
	slot7 = tostring
	slot9 = slot4
	slot7 = slot7(slot9)
	slot8 = " new component has super "
	slot9 = tostring
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = " component is "
	slot11 = slot0.typeName
	slot2 = slot5 .. slot6 .. slot7 .. slot8 .. slot9 .. slot10 .. slot11
	slot5 = false
	slot6 = slot2

	return slot5, slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-48, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 49-54, warpins: 1 ---
	slot5 = slot1.super
	slot5 = slot5.typeName
	slot6 = slot0.super
	slot6 = slot6.typeName
	--- END OF BLOCK #11 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-65, warpins: 1 ---
	slot5 = slot2
	slot6 = "old component super type is "
	slot7 = slot0.super
	slot7 = slot7.typeName
	slot8 = " new comopnent super type is "
	slot9 = slot1.super
	slot9 = slot9.typeName
	slot2 = slot5 .. slot6 .. slot7 .. slot8 .. slot9
	slot5 = false
	slot6 = slot2

	return slot5, slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-68, warpins: 3 ---
	slot5 = true
	slot6 = ""

	return slot5, slot6
	--- END OF BLOCK #13 ---



end

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = "[Class "
	slot3 = slot1.typeName
	slot4 = " ] "
	slot2 = slot2 .. slot3 .. slot4
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot0.__IsClass
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = slot2
	slot4 = "old is not a class "
	slot5 = slot1.typeName
	slot2 = slot3 .. slot4 .. slot5
	slot3 = false
	slot4 = slot2

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot3 = slot0.typeName
	slot4 = slot1.typeName
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-31, warpins: 1 ---
	slot3 = slot2
	slot4 = "old name is "
	slot5 = slot0.typeName
	slot6 = " new name is "
	slot7 = slot1.typeName
	slot2 = slot3 .. slot4 .. slot5 .. slot6 .. slot7
	slot3 = false
	slot4 = slot2

	return slot3, slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 2 ---
	slot3 = slot0.superType
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-37, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-40, warpins: 2 ---
	slot4 = slot1.superType
	--- END OF BLOCK #9 ---

	if slot4 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-42, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 43-43, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-58, warpins: 1 ---
	slot5 = slot2
	slot6 = "old has super "
	slot7 = tostring
	slot9 = slot3
	slot7 = slot7(slot9)
	slot8 = " new has super "
	slot9 = tostring
	slot11 = slot4
	slot9 = slot9(slot11)
	slot2 = slot5 .. slot6 .. slot7 .. slot8 .. slot9
	slot5 = false
	slot6 = slot2

	return slot5, slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-60, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 61-66, warpins: 1 ---
	slot5 = slot0.superType
	slot5 = slot5.typeName
	slot6 = slot1.superType
	slot6 = slot6.typeName
	--- END OF BLOCK #15 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-77, warpins: 1 ---
	slot5 = slot2
	slot6 = "old super type is "
	slot7 = slot0.superType
	slot7 = slot7.typeName
	slot8 = " new super type is "
	slot9 = slot1.superType
	slot9 = slot9.typeName
	slot2 = slot5 .. slot6 .. slot7 .. slot8 .. slot9
	slot5 = false
	slot6 = slot2

	return slot5, slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-81, warpins: 3 ---
	slot5 = slot0._IsSingleton
	slot6 = slot1._IsSingleton
	--- END OF BLOCK #17 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 82-94, warpins: 1 ---
	slot5 = slot2
	slot6 = "old class singletons are "
	slot7 = tostring
	slot9 = slot0._IsSingleton
	slot7 = slot7(slot9)
	slot8 = " new class singletons are "
	slot9 = tostring
	slot11 = slot1._IsSingleton
	slot9 = slot9(slot11)
	slot2 = slot5 .. slot6 .. slot7 .. slot8 .. slot9
	slot5 = false
	slot6 = slot2

	return slot5, slot6

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-100, warpins: 2 ---
	slot5 = _getPluginComponentsByClassName
	slot7 = slot0.typeName
	slot5 = slot5(slot7)
	slot6 = slot0.__IsOldLightClass
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #20 101-103, warpins: 1 ---
	slot6 = slot0.__IsLiteClass
	--- END OF BLOCK #20 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #21 104-111, warpins: 1 ---
	slot6 = slot0.components
	slot7 = slot1.components
	slot8 = #slot6
	slot9 = #slot7
	slot10 = #slot5
	slot9 = slot9 + slot10
	--- END OF BLOCK #21 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 112-120, warpins: 1 ---
	slot8 = slot2
	slot9 = " old class components num "
	slot10 = #slot6
	slot11 = " new class components num "
	slot12 = #slot7
	slot2 = slot8 .. slot9 .. slot10 .. slot11 .. slot12
	slot8 = false
	slot9 = slot2

	return slot8, slot9

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 121-124, warpins: 2 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 125-132, warpins: 1 ---
	slot13 = slot6[slot11]
	slot14 = sameComponent
	slot16 = slot13
	slot17 = slot12
	slot18 = slot2
	slot14, slot15 = slot14(slot16, slot17, slot18)

	--- END OF BLOCK #24 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 133-133, warpins: 1 ---
	return slot15

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 134-135, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #24
	GO OUT TO BLOCK #27


	--- BLOCK #27 136-139, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 140-149, warpins: 1 ---
	slot13 = #slot7
	slot13 = slot13 + slot11
	slot13 = slot6[slot13]
	slot14 = sameComponent
	slot16 = slot13
	slot17 = slot12
	slot18 = slot2
	slot14, slot15 = slot14(slot16, slot17, slot18)

	--- END OF BLOCK #28 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 150-150, warpins: 1 ---
	return slot15

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 151-152, warpins: 3 ---
	--- END OF BLOCK #30 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #28
	GO OUT TO BLOCK #31


	--- BLOCK #31 153-154, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #31 ---



end

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = reload
	slot7 = slot7.print
	slot8 = {}
	slot9 = ipairs
	slot11 = slot0
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #1 8-14, warpins: 1 ---
	slot14 = slot13[1]
	slot15 = sandbox
	slot15 = slot15.isdummy
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #1 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot15 = slot7
	slot17 = "==yc== match_globals "
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot3
	slot18 = slot13

	slot15(slot17, slot18)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #5 27-43, warpins: 1 ---
	slot15 = pcall
	slot17 = find_object
	slot18 = slot1
	slot19 = table
	slot19 = slot19.unpack
	slot21 = slot13
	slot22 = 2
	MULTRES = slot19(slot21, slot22)
	slot15, slot16 = slot15(slot17, slot18, MULTRES)
	slot17 = false
	slot18 = table
	slot18 = slot18.unpack
	slot20 = slot13
	slot21 = 2
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #5 ---

	if slot18 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-44, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-66, warpins: 1 ---
	slot18 = slot7
	slot20 = "==yc== match object "
	slot21 = table
	slot21 = slot21.concat
	slot23 = {}
	slot24 = table
	slot24 = slot24.unpack
	slot26 = slot13
	slot27 = 2
	MULTRES = slot24(slot26, slot27)
	slot23[MULTRES] = MULTRES
	slot24 = "."
	slot21 = slot21(slot23, slot24)
	slot22 = slot14
	slot23 = slot16
	slot24 = type
	slot26 = slot13[2]
	slot24 = slot24(slot26)
	slot25 = slot1

	slot18(slot20, slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-68, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot16 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 69-71, warpins: 1 ---
	slot18 = slot2[slot14]
	--- END OF BLOCK #10 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 72-72, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-73, warpins: 2 ---
	slot2[slot14] = slot18
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-76, warpins: 2 ---
	slot18 = slot2[slot14]
	--- END OF BLOCK #13 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 77-78, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 79-81, warpins: 1 ---
	slot18 = slot2[slot14]
	--- END OF BLOCK #15 ---

	if slot18 ~= slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-97, warpins: 1 ---
	slot18 = {}
	slot19 = table
	slot19 = slot19.unpack
	slot21 = slot13
	slot22 = 2
	MULTRES = slot19(slot21, slot22)
	slot18[MULTRES] = MULTRES
	slot19 = error
	slot21 = "Ambiguity table : "
	slot22 = table
	slot22 = slot22.concat
	slot24 = slot18
	slot25 = ","
	slot22 = slot22(slot24, slot25)
	slot21 = slot21 .. slot22

	slot19(slot21)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-100, warpins: 4 ---
	slot18 = slot4[slot14]
	--- END OF BLOCK #17 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 101-102, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 103-108, warpins: 1 ---
	slot18 = sameClass
	slot20 = slot16
	slot21 = slot14
	slot18, slot19 = slot18(slot20, slot21)
	--- END OF BLOCK #19 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 109-126, warpins: 1 ---
	slot20 = {}
	slot21 = table
	slot21 = slot21.unpack
	slot23 = slot13
	slot24 = 2
	MULTRES = slot21(slot23, slot24)
	slot20[MULTRES] = MULTRES
	slot21 = error
	slot23 = "Ambiguity Class : "
	slot24 = table
	slot24 = slot24.concat
	slot26 = slot20
	slot27 = ","
	slot24 = slot24(slot26, slot27)
	slot25 = " Error "
	slot26 = slot19
	slot23 = slot23 .. slot24 .. slot25 .. slot26

	slot21(slot23)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 127-127, warpins: 2 ---
	slot4[slot14] = slot16
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 128-129, warpins: 3 ---
	--- END OF BLOCK #22 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 130-131, warpins: 1 ---
	slot2[slot14] = slot16
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 132-134, warpins: 1 ---
	slot18 = slot2[slot14]
	--- END OF BLOCK #24 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 135-135, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 136-136, warpins: 2 ---
	slot2[slot14] = slot18

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 137-138, warpins: 4 ---
	--- END OF BLOCK #27 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #1
	GO OUT TO BLOCK #28


	--- BLOCK #28 139-139, warpins: 1 ---
	return
	--- END OF BLOCK #28 ---



end

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-4, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 5-5, warpins: 2 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 6-12, warpins: 1 ---
	slot3 = debug
	slot3 = slot3.getupvalue
	slot5 = slot0
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 == "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-17, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-18, warpins: 1 ---
	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 19-20, warpins: 2 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #10 21-21, warpins: 0 ---
	return
	--- END OF BLOCK #10 ---



end

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = reload
	slot4 = slot4.print
	slot5 = {}
	slot1.exclude = slot5
	slot5 = {}
	slot1._ENV = slot5
	slot5 = pairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #1 11-15, warpins: 1 ---
	slot10 = type
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #1 ---

	if slot10 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot10 = slot2[slot8]
	--- END OF BLOCK #2 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot10 = slot1.exclude
	slot11 = {}
	slot10[slot8] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot10 = slot1._ENV
	slot11 = {}
	slot10[slot8] = slot11
	slot10 = 1
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot11 = assert
	slot13 = type
	slot15 = slot9
	slot13 = slot13(slot15)
	--- END OF BLOCK #5 ---

	if slot13 ~= "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-45, warpins: 2 ---
	slot11(slot13)

	slot11 = debug
	slot11 = slot11.setfenv
	slot13 = slot8
	slot14 = debug
	slot14 = slot14.getfenv
	slot16 = slot9
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 3 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-53, warpins: 1 ---
	slot11 = debug
	slot11 = slot11.getupvalue
	slot13 = slot8
	slot14 = slot10
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #10 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #11 54-55, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot11 == "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-56, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #13 57-59, warpins: 1 ---
	slot13 = slot3[slot12]
	--- END OF BLOCK #13 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-66, warpins: 1 ---
	slot13 = debug
	slot13 = slot13.setupvalue
	slot15 = slot8
	slot16 = slot10
	slot17 = slot3[slot12]

	slot13(slot15, slot16, slot17)

	slot12 = slot3[slot12]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-68, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-73, warpins: 1 ---
	slot13 = slot4
	slot15 = "==yc== match_upvalues "
	slot16 = slot11
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-85, warpins: 2 ---
	slot13 = find_upvalue
	slot15 = slot9
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot14 = debug
	slot14 = slot14.upvalueid
	slot16 = slot8
	slot17 = slot10
	slot14 = slot14(slot16, slot17)
	slot15 = slot2[slot8]
	--- END OF BLOCK #17 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 86-87, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 88-94, warpins: 1 ---
	slot15 = slot1.exclude
	slot15 = slot15[slot8]
	slot16 = {}
	slot16.func = slot9
	slot16.index = slot13
	slot15[slot14] = slot16
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 95-97, warpins: 2 ---
	slot15 = slot1[slot14]
	--- END OF BLOCK #20 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 98-99, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 100-110, warpins: 1 ---
	slot15 = {}
	slot15.func = slot9
	slot15.index = slot13
	slot16 = debug
	slot16 = slot16.upvalueid
	slot18 = slot9
	slot19 = slot13
	slot16 = slot16(slot18, slot19)
	slot15.oldid = slot16
	slot1[slot14] = slot15
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 111-112, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 113-121, warpins: 1 ---
	slot15 = debug
	slot15 = slot15.upvalueid
	slot17 = slot9
	slot18 = slot13
	slot15 = slot15(slot17, slot18)
	slot16 = slot1[slot14]
	slot16 = slot16.oldid
	--- END OF BLOCK #24 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 122-131, warpins: 1 ---
	slot16 = error
	slot18 = string
	slot18 = slot18.format
	slot20 = "Ambiguity upvalue : %s .%s"
	slot21 = tostring
	slot23 = slot8
	slot21 = slot21(slot23)
	slot22 = slot11
	MULTRES = slot18(slot20, slot21, slot22)

	slot16(MULTRES)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 132-133, warpins: 5 ---
	slot10 = slot10 + 1

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #27 134-135, warpins: 4 ---
	--- END OF BLOCK #27 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #28


	--- BLOCK #28 136-136, warpins: 1 ---
	return
	--- END OF BLOCK #28 ---



end

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = reload
	slot2 = slot2.print
	slot3 = debug
	slot3 = slot3.getregistry
	slot3 = slot3()
	slot3 = slot3._LOADED
	slot4 = {}
	slot5 = ipairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 12-17, warpins: 1 ---
	slot10 = sandbox
	slot10.current_mod = slot9
	slot10 = sandbox
	slot10 = slot10.require
	slot12 = slot9

	slot10(slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-23, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #4 24-26, warpins: 1 ---
	slot10 = slot1[slot9]
	--- END OF BLOCK #4 ---

	if slot10 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot10 = slot2
	slot12 = "==yc== reload begin"
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot10 = slot2
	slot12 = "==yc== require begin "
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-44, warpins: 2 ---
	slot10 = sandbox
	slot10 = slot10.require
	slot12 = slot9

	slot10(slot12)

	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-48, warpins: 1 ---
	slot10 = slot2
	slot12 = "==yc== require end"
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-54, warpins: 2 ---
	slot10 = sandbox
	slot10 = slot10.module
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-58, warpins: 1 ---
	slot11 = slot2
	slot13 = "==yc== enum object begin "
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-63, warpins: 2 ---
	slot11 = enum_object
	slot13 = slot10.module
	slot11, slot12 = slot11(slot13)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-67, warpins: 1 ---
	slot13 = slot2
	slot15 = "==yc== enum object end "
	slot16 = slot9

	slot13(slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-84, warpins: 2 ---
	slot13 = slot3[slot9]
	slot14 = {}
	slot15 = {}
	slot14.globals = slot15
	slot15 = {}
	slot14.map = slot15
	slot15 = {}
	slot14.upvalues = slot15
	slot15 = {}
	slot14.excludeUpvalues = slot15
	slot14.old_module = slot13
	slot14.module = slot10
	slot14.objects = slot11
	slot14.classes = slot12
	slot4[slot9] = slot14
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-88, warpins: 1 ---
	slot15 = slot2
	slot17 = "==yc== match object begin "
	slot18 = slot9

	slot15(slot17, slot18)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-99, warpins: 2 ---
	slot15 = match_objects
	slot17 = slot11
	slot18 = slot13
	slot19 = slot14.map
	slot20 = slot14.globals
	slot21 = slot14.classes
	slot22 = slot14.excludeUpvalues
	slot23 = slot1

	slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 100-103, warpins: 1 ---
	slot15 = slot2
	slot17 = "==yc== match object end "
	slot18 = slot9

	slot15(slot17, slot18)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 104-105, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 106-109, warpins: 1 ---
	slot15 = slot2
	slot17 = "==yc== match upvalue begin "
	slot18 = slot9

	slot15(slot17, slot18)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 110-117, warpins: 2 ---
	slot15 = match_upvalues
	slot17 = slot14.map
	slot18 = slot14.upvalues
	slot19 = slot14.excludeUpvalues
	slot20 = slot14.classes

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 118-121, warpins: 1 ---
	slot15 = slot2
	slot17 = "==yc== match upvalue end "
	slot18 = slot9

	slot15(slot17, slot18)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 122-123, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 124-127, warpins: 1 ---
	slot15 = slot2
	slot17 = "==yc== reload end"
	slot18 = slot9

	slot15(slot17, slot18)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 128-129, warpins: 4 ---
	--- END OF BLOCK #25 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #26


	--- BLOCK #26 130-130, warpins: 1 ---
	return slot4
	--- END OF BLOCK #26 ---



end

slot19 = function(slot0, slot1, slot2, slot3, slot4, ...)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot1[slot2] = slot0
	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-24, warpins: 2 ---
	slot5 = set_object
	slot7 = slot0
	slot8 = slot1[slot2]
	slot9 = slot3
	slot10 = slot4
	MULTRES = ...

	return slot5(slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 25-25, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-33, warpins: 1 ---
	slot6 = debug
	slot6 = slot6.getupvalue
	slot8 = slot1
	slot9 = slot5
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 == "" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot6 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 40-41, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-49, warpins: 1 ---
	slot8 = debug
	slot8 = slot8.setupvalue
	slot10 = slot1
	slot11 = slot5
	slot12 = slot0

	slot8(slot10, slot11, slot12)

	slot8 = true

	return slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-55, warpins: 2 ---
	slot8 = set_object
	slot10 = slot0
	slot11 = slot7
	slot12 = slot4
	MULTRES = ...

	return slot8(slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-57, warpins: 2 ---
	slot5 = slot5 + 1

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #17 58-58, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = reload
	slot2 = slot2.print
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #1 7-11, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	if slot7 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 1 ---
	slot8 = debug
	slot8 = slot8.getupvalue
	slot10 = slot6
	slot11 = slot7
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot8 == "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 24-33, warpins: 1 ---
	slot10 = debug
	slot10 = slot10.upvalueid
	slot12 = slot6
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot11 = nil
	slot12 = slot0.exclude
	slot12 = slot12[slot6]
	--- END OF BLOCK #7 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot12 = slot0.exclude
	slot12 = slot12[slot6]
	slot11 = slot12[slot10]
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 38-42, warpins: 1 ---
	slot12 = slot0._ENV
	slot12 = slot12[slot6]
	slot12 = slot12[slot10]
	--- END OF BLOCK #9 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-46, warpins: 1 ---
	slot12 = slot0._ENV
	slot12 = slot12[slot6]
	slot11 = slot12[slot10]
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-47, warpins: 1 ---
	slot11 = slot0[slot10]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 50-51, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-58, warpins: 1 ---
	slot12 = slot2
	slot14 = "JOIN"
	slot15 = slot6
	slot16 = slot8
	slot17 = slot11.func
	slot18 = slot11.index

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-65, warpins: 2 ---
	slot12 = debug
	slot12 = slot12.upvaluejoin
	slot14 = slot6
	slot15 = slot7
	slot16 = slot11.func
	slot17 = slot11.index

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-67, warpins: 2 ---
	slot7 = slot7 + 1

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #17 68-69, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #18


	--- BLOCK #18 70-70, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---



end

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = debug
	slot2 = slot2.getregistry
	slot2 = slot2()
	slot3 = slot2._LOADED
	slot4 = reload
	slot4 = slot4.print
	slot5 = nil
	slot6 = pairs
	slot8 = slot0
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot11 = slot4
	slot13 = "==yc== merge object begin "
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-22, warpins: 2 ---
	slot11 = slot10.map
	slot12 = false
	slot13 = pairs
	--- END OF BLOCK #3 ---

	slot15 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 26-32, warpins: 1 ---
	slot18 = string
	slot18 = slot18.startsWith
	slot20 = slot9
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #6 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-39, warpins: 2 ---
	slot13 = slot10.old_module
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #10 40-47, warpins: 1 ---
	slot13 = patch_funcs
	slot15 = slot10.upvalues
	slot16 = slot11

	slot13(slot15, slot16)

	slot13 = pairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #11 48-52, warpins: 1 ---
	slot18 = type
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #11 ---

	if slot18 == "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #12 53-54, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #13 55-56, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-60, warpins: 1 ---
	slot18 = slot4
	slot20 = "COPY"
	slot21 = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-64, warpins: 2 ---
	slot18 = pairs
	slot20 = slot16
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #16 65-69, warpins: 1 ---
	slot23 = type
	slot25 = slot22
	slot23 = slot23(slot25)
	--- END OF BLOCK #16 ---

	if slot23 == "table" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 70-74, warpins: 1 ---
	slot23 = getmetatable
	slot25 = slot22
	slot23 = slot23(slot25)
	--- END OF BLOCK #17 ---

	if slot23 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 75-77, warpins: 1 ---
	slot23 = slot17[slot21]
	--- END OF BLOCK #18 ---

	if slot23 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #19 78-80, warpins: 3 ---
	slot23 = slot16.__IsClass
	--- END OF BLOCK #19 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 81-83, warpins: 1 ---
	slot23 = slot16.__IsComponent
	--- END OF BLOCK #20 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 84-90, warpins: 2 ---
	slot23 = sandbox
	slot23 = slot23.isRpcMethod
	slot25 = slot16.typeName
	slot26 = slot21
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #21 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 91-93, warpins: 1 ---
	slot23 = "_Rpc_"
	slot24 = slot21
	slot21 = slot23 .. slot24
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 94-98, warpins: 3 ---
	slot23 = type
	slot25 = slot21
	slot23 = slot23(slot25)
	--- END OF BLOCK #23 ---

	if slot23 ~= "string" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 99-104, warpins: 1 ---
	slot23 = sandbox
	slot23 = slot23.isdummy
	slot25 = slot21
	slot23 = slot23(slot25)
	--- END OF BLOCK #24 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 105-109, warpins: 1 ---
	slot23 = sandbox
	slot23 = slot23.value
	slot25 = slot21
	slot23 = slot23(slot25)
	slot21 = slot23
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 110-111, warpins: 3 ---
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 112-117, warpins: 1 ---
	slot23 = slot4
	slot25 = "COPY k, v "
	slot26 = slot21
	slot27 = slot22
	slot28 = slot17

	slot23(slot25, slot26, slot27, slot28)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 118-122, warpins: 2 ---
	slot23 = type
	slot25 = slot17
	slot23 = slot23(slot25)
	--- END OF BLOCK #28 ---

	if slot23 == "table" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 123-124, warpins: 1 ---
	slot17[slot21] = slot22
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #30 125-126, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 127-134, warpins: 1 ---
	slot23 = type
	slot25 = slot22
	slot23 = slot23(slot25)
	slot24 = type
	slot26 = slot17[slot21]
	slot24 = slot24(slot26)
	--- END OF BLOCK #31 ---

	if slot23 ~= slot24 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 135-135, warpins: 1 ---
	slot17[slot21] = slot22
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 136-137, warpins: 6 ---
	--- END OF BLOCK #33 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #16
	GO OUT TO BLOCK #34


	--- BLOCK #34 138-139, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #35 140-142, warpins: 1 ---
	slot18 = slot16.__IsClass
	--- END OF BLOCK #35 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #36 143-147, warpins: 1 ---
	slot18 = type
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #36 ---

	if slot18 == "table" then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #37 148-152, warpins: 1 ---
	slot18 = {}
	slot19 = pairs
	slot21 = slot17
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #38 153-155, warpins: 1 ---
	slot23 = slot16[slot22]
	--- END OF BLOCK #38 ---

	if slot23 == nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 156-157, warpins: 1 ---
	slot23 = true
	slot18[slot22] = slot23
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 158-159, warpins: 3 ---
	--- END OF BLOCK #40 ---

	for slot22 in slot19, slot20, slot21
	LOOP BLOCK #38
	GO OUT TO BLOCK #41


	--- BLOCK #41 160-163, warpins: 1 ---
	slot19 = pairs
	slot21 = slot18
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 164-165, warpins: 1 ---
	slot23 = nil
	slot17[slot22] = slot23
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 166-167, warpins: 2 ---
	--- END OF BLOCK #43 ---

	for slot22 in slot19, slot20, slot21
	LOOP BLOCK #42
	GO OUT TO BLOCK #44


	--- BLOCK #44 168-169, warpins: 7 ---
	--- END OF BLOCK #44 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #11
	GO OUT TO BLOCK #45


	--- BLOCK #45 170-173, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot10.objects
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #46 174-180, warpins: 1 ---
	slot18 = slot17[1]
	slot19 = sandbox
	slot19 = slot19.isdummy
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #46 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #47 181-183, warpins: 1 ---
	slot19 = slot11[slot18]
	--- END OF BLOCK #47 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #48 184-188, warpins: 1 ---
	slot19 = type
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #48 ---

	if slot19 == "function" then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 189-193, warpins: 1 ---
	slot19 = debug
	slot19 = slot19.setfenv
	slot21 = slot18
	slot22 = _G

	slot19(slot21, slot22)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 194-204, warpins: 2 ---
	slot19 = set_object
	slot21 = slot18
	slot22 = slot10.old_module
	slot23 = table
	slot23 = slot23.unpack
	slot25 = slot17
	slot26 = 2
	MULTRES = slot23(slot25, slot26)
	slot19 = slot19(slot21, slot22, MULTRES)
	--- END OF BLOCK #50 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 205-215, warpins: 1 ---
	slot20 = slot4
	slot22 = "MOVE"
	slot23 = slot9
	slot24 = table
	slot24 = slot24.concat
	slot26 = slot17
	slot27 = "."
	slot28 = 2
	slot24 = slot24(slot26, slot27, slot28)
	slot25 = slot19

	slot20(slot22, slot23, slot24, slot25)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 216-217, warpins: 5 ---
	--- END OF BLOCK #52 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #46
	GO OUT TO BLOCK #53


	--- BLOCK #53 218-218, warpins: 1 ---
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #54 219-222, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot10.objects
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #55 223-228, warpins: 1 ---
	slot18 = slot17[1]
	slot19 = type
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #55 ---

	if slot19 == "function" then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 229-233, warpins: 1 ---
	slot19 = debug
	slot19 = slot19.setfenv
	slot21 = slot18
	slot22 = _G

	slot19(slot21, slot22)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 234-235, warpins: 3 ---
	--- END OF BLOCK #57 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #55
	GO OUT TO BLOCK #58


	--- BLOCK #58 236-238, warpins: 1 ---
	slot13 = slot10.module
	slot13 = slot13.module
	slot3[slot9] = slot13
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 239-240, warpins: 2 ---
	--- END OF BLOCK #59 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 241-244, warpins: 1 ---
	slot13 = slot4
	slot15 = "==yc== merge object end"
	slot16 = slot9

	slot13(slot15, slot16)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 245-246, warpins: 3 ---
	--- END OF BLOCK #61 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #62


	--- BLOCK #62 247-247, warpins: 1 ---
	return
	--- END OF BLOCK #62 ---



end

slot22 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = debug
	slot1 = slot1.getregistry
	slot1 = slot1()
	slot1 = slot1._LOADED
	slot2 = reload
	slot2 = slot2.print
	slot3 = 0
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #1 12-15, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8.globals
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 16-25, warpins: 1 ---
	slot14 = slot13[1]
	slot15 = tostring
	slot17 = slot14
	slot15 = slot15(slot17)
	slot16, slot17, slot18 = nil
	slot19 = getmetatable
	slot21 = slot14
	slot19 = slot19(slot21)
	--- END OF BLOCK #2 ---

	if slot19 == "GLOBAL" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 26-32, warpins: 1 ---
	slot19 = _G
	slot20 = string
	slot20 = slot20.gmatch
	slot22 = slot15
	slot23 = "[_%a][_%w]*"
	slot20, slot21, slot22 = slot20(slot22, slot23)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 33-34, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot19 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 37-37, warpins: 1 ---
	slot19 = slot19[slot23]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot23 in slot20, slot21, slot22
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	slot16 = slot19
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 42-46, warpins: 1 ---
	slot19 = getmetatable
	slot21 = slot14
	slot19 = slot19(slot21)
	--- END OF BLOCK #9 ---

	if slot19 ~= "MODULE" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-51, warpins: 1 ---
	slot19 = getmetatable
	slot21 = slot14
	slot19 = slot19(slot21)
	--- END OF BLOCK #10 ---

	if slot19 == "IMP_MODULE" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-57, warpins: 2 ---
	slot19 = sandbox
	slot19 = slot19.value
	slot21 = slot14
	slot19 = slot19(slot21)
	slot16 = slot19
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 58-62, warpins: 1 ---
	slot19 = getmetatable
	slot21 = slot14
	slot19 = slot19(slot21)
	--- END OF BLOCK #12 ---

	if slot19 == "WRAPPER" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-68, warpins: 1 ---
	slot19 = sandbox
	slot19 = slot19.value
	slot21 = slot14
	slot19 = slot19(slot21)
	slot16 = slot19
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 69-73, warpins: 1 ---
	slot19 = getmetatable
	slot21 = slot14
	slot19 = slot19(slot21)
	--- END OF BLOCK #14 ---

	if slot19 == "LOGGER" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-81, warpins: 1 ---
	slot19 = _wrapperModule
	slot20 = LoggerPath
	slot19 = slot19[slot20]
	slot19 = slot19.generateLogger
	slot21 = slot14.name
	slot19 = slot19(slot21)
	slot16 = slot19
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 82-83, warpins: 1 ---
	slot18 = true
	slot17 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-85, warpins: 5 ---
	--- END OF BLOCK #17 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 86-87, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 88-91, warpins: 1 ---
	slot19 = slot2
	slot21 = "GLOBAL INVALID"
	slot22 = slot15

	slot19(slot21, slot22)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 92-95, warpins: 2 ---
	slot19 = slot8.globals
	slot20 = nil
	slot19[slot12] = slot20
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 96-97, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 98-100, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 101-111, warpins: 1 ---
	slot19 = slot2
	slot21 = "GLOBAL"
	slot22 = slot15
	slot23 = slot16
	slot24 = slot7
	slot25 = table
	slot25 = slot25.unpack
	slot27 = slot13
	slot28 = 2
	MULTRES = slot25(slot27, slot28)

	slot19(slot21, slot22, slot23, slot24, MULTRES)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 112-123, warpins: 2 ---
	slot19 = set_object
	slot21 = slot16
	slot22 = slot1[slot7]
	slot23 = table
	slot23 = slot23.unpack
	slot25 = slot13
	slot26 = 2
	MULTRES = slot23(slot25, slot26)

	slot19(slot21, slot22, MULTRES)

	slot19 = slot8.globals
	slot20 = nil
	slot19[slot12] = slot20

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 124-125, warpins: 4 ---
	--- END OF BLOCK #25 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #26


	--- BLOCK #26 126-127, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #27


	--- BLOCK #27 128-128, warpins: 1 ---
	return slot3
	--- END OF BLOCK #27 ---



end

slot23 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot1 = debug
	slot1 = slot1.getregistry
	slot1 = slot1()
	slot2 = coroutine
	slot2 = slot2.running
	slot2 = slot2()
	slot3 = {}
	slot4 = true
	slot3[slot0] = slot4
	slot4 = true
	slot3[slot2] = slot4
	slot4 = debug
	slot4 = slot4.getmetatable
	slot5 = debug
	slot5 = slot5.getinfo
	slot6 = debug
	slot6 = slot6.getlocal
	slot7 = debug
	slot7 = slot7.setlocal
	slot8 = debug
	slot8 = slot8.getupvalue
	slot9 = debug
	slot9 = slot9.setupvalue
	slot10 = debug
	slot10 = slot10.getuservalue
	slot11 = debug
	slot11 = slot11.setuservalue
	slot12 = type
	slot13 = next
	slot14 = rawset
	slot15 = true
	slot3[slot3] = slot15
	slot15 = nil

	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = getinfo
		slot4 = slot0
		slot5 = slot1 + 1
		slot6 = "f"
		slot2 = slot2(slot4, slot5, slot6)

		--- END OF BLOCK #0 ---

		if slot2 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot3 = slot2.func
		slot2 = nil
		slot4 = update_funcs_
		slot6 = slot3

		slot4(slot6)

		slot4 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 3 ---
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-22, warpins: 1 ---
		slot5 = getlocal
		slot7 = slot0
		slot8 = slot1 + 1
		slot9 = slot4
		slot5, slot6 = slot5(slot7, slot8, slot9)
		--- END OF BLOCK #4 ---

		if slot5 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 23-25, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #5 ---

		if slot4 > slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #6 26-27, warpins: 1 ---
		slot4 = -1
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 28-28, warpins: 0 ---
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #8 29-32, warpins: 2 ---
		slot7 = map
		slot7 = slot7[slot6]
		--- END OF BLOCK #8 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 33-42, warpins: 1 ---
		slot8 = setlocal
		slot10 = slot0
		slot11 = slot1 + 1
		slot12 = slot4
		slot13 = slot7

		slot8(slot10, slot11, slot12, slot13)

		slot8 = update_funcs_
		slot10 = slot7

		slot8(slot10)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 43-45, warpins: 1 ---
		slot8 = update_funcs_
		slot10 = slot6

		slot8(slot10)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 46-48, warpins: 2 ---
		slot8 = 0
		--- END OF BLOCK #11 ---

		if slot4 > slot8 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 49-50, warpins: 1 ---
		slot4 = slot4 + 1
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #13 51-52, warpins: 1 ---
		slot4 = slot4 - 1
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #14 53-56, warpins: 2 ---
		slot5 = update_funcs_frame
		slot7 = slot0
		slot8 = slot1 + 1

		return slot5(slot7, slot8)
		--- END OF BLOCK #14 ---



	end

	slot15 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = reload
		slot1 = slot1.print
		slot2 = exclude
		slot2 = slot2[slot0]

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-12, warpins: 2 ---
		slot2 = type
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		if slot2 == "table" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #3 13-20, warpins: 1 ---
		slot3 = exclude
		slot4 = true
		slot3[slot0] = slot4
		slot3 = getmetatable
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-23, warpins: 1 ---
		slot4 = update_funcs_
		slot6 = slot3

		slot4(slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-28, warpins: 2 ---
		slot4 = nil
		slot5 = next
		slot6 = slot0
		slot7 = nil
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #6 29-32, warpins: 1 ---
		slot10 = map
		slot10 = slot10[slot9]
		--- END OF BLOCK #6 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-48, warpins: 1 ---
		slot11 = rawset
		slot13 = slot0
		slot14 = slot8
		slot15 = slot10

		slot11(slot13, slot14, slot15)

		slot11 = slot1
		slot13 = "RAWSETFUNC "
		slot14 = slot0
		slot15 = slot8
		slot16 = slot9
		slot17 = slot10

		slot11(slot13, slot14, slot15, slot16, slot17)

		slot11 = update_funcs_
		slot13 = slot10

		slot11(slot13)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 49-51, warpins: 1 ---
		slot11 = update_funcs_
		slot13 = slot9

		slot11(slot13)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 52-55, warpins: 2 ---
		slot11 = map
		slot11 = slot11[slot8]
		--- END OF BLOCK #9 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 56-57, warpins: 1 ---
		--- END OF BLOCK #10 ---

		if slot4 == nil then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 58-58, warpins: 1 ---
		slot4 = {}
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 59-60, warpins: 2 ---
		slot4[slot8] = slot11
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 61-63, warpins: 1 ---
		slot12 = update_funcs_
		slot14 = slot8

		slot12(slot14)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 64-65, warpins: 3 ---
		--- END OF BLOCK #14 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #6
		GO OUT TO BLOCK #15


		--- BLOCK #15 66-67, warpins: 1 ---
		--- END OF BLOCK #15 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #16 68-71, warpins: 1 ---
		slot5 = next
		slot6 = slot4
		slot7 = nil
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 72-78, warpins: 1 ---
		slot10 = nil
		slot11 = slot0[slot8]
		slot0[slot9] = slot11
		slot0[slot8] = slot10
		slot10 = update_funcs_
		slot12 = slot9

		slot10(slot12)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 79-80, warpins: 2 ---
		--- END OF BLOCK #18 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #17
		GO OUT TO BLOCK #19


		--- BLOCK #19 81-82, warpins: 1 ---
		slot4 = nil
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #20 83-84, warpins: 1 ---
		--- END OF BLOCK #20 ---

		if slot2 == "userdata" then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #21 85-92, warpins: 1 ---
		slot3 = exclude
		slot4 = true
		slot3[slot0] = slot4
		slot3 = getmetatable
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #21 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 93-95, warpins: 1 ---
		slot4 = update_funcs_
		slot6 = slot3

		slot4(slot6)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 96-100, warpins: 2 ---
		slot4 = getuservalue
		slot6 = slot0
		slot4 = slot4(slot6)
		--- END OF BLOCK #23 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #24 101-104, warpins: 1 ---
		slot5 = map
		slot5 = slot5[slot4]
		--- END OF BLOCK #24 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 105-112, warpins: 1 ---
		slot6 = setuservalue
		slot8 = slot0
		slot9 = slot5

		slot6(slot8, slot9)

		slot6 = update_funcs_
		slot8 = slot5

		slot6(slot8)

		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #26 113-116, warpins: 1 ---
		slot6 = update_funcs_
		slot8 = slot4

		slot6(slot8)

		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #27 117-118, warpins: 1 ---
		--- END OF BLOCK #27 ---

		if slot2 == "thread" then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 119-126, warpins: 1 ---
		slot3 = exclude
		slot4 = true
		slot3[slot0] = slot4
		slot3 = update_funcs_frame
		slot5 = slot0
		slot6 = 2

		slot3(slot5, slot6)

		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #29 127-128, warpins: 1 ---
		--- END OF BLOCK #29 ---

		if slot2 == "function" then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #30 129-132, warpins: 1 ---
		slot3 = exclude
		slot4 = true
		slot3[slot0] = slot4
		slot3 = 1
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 133-133, warpins: 2 ---
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 134-139, warpins: 1 ---
		slot4 = getupvalue
		slot6 = slot0
		slot7 = slot3
		slot4, slot5 = slot4(slot6, slot7)
		--- END OF BLOCK #32 ---

		if slot4 == nil then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #33 140-140, warpins: 1 ---
		--- END OF BLOCK #33 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #34 141-141, warpins: 0 ---
		--- END OF BLOCK #34 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #35 142-145, warpins: 1 ---
		slot6 = map
		slot6 = slot6[slot5]
		--- END OF BLOCK #35 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 146-154, warpins: 1 ---
		slot7 = setupvalue
		slot9 = slot0
		slot10 = slot3
		slot11 = slot6

		slot7(slot9, slot10, slot11)

		slot7 = update_funcs_
		slot9 = slot6

		slot7(slot9)

		--- END OF BLOCK #36 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #37 155-157, warpins: 1 ---
		slot7 = update_funcs_
		slot9 = slot5

		slot7(slot9)

		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 158-159, warpins: 3 ---
		slot3 = slot3 + 1

		--- END OF BLOCK #38 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #39 160-160, warpins: 8 ---
		return
		--- END OF BLOCK #39 ---



	end

	slot17 = pairs
	slot19 = {
		nil,
		0,
		true,
		""
	}
	slot19[5] = slot2
	slot20 = update_funcs
	slot19[6] = slot20
	slot20 = debug
	slot20 = slot20.upvalueid
	slot22 = update_funcs
	slot23 = 1
	MULTRES = slot20(slot22, slot23)
	slot19[MULTRES] = MULTRES
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 49-53, warpins: 1 ---
	slot22 = slot4
	slot24 = slot21
	slot22 = slot22(slot24)
	--- END OF BLOCK #1 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 54-56, warpins: 1 ---
	slot23 = slot15
	slot25 = slot22

	slot23(slot25)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 57-58, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 59-67, warpins: 1 ---
	slot17 = slot16
	slot19 = slot2
	slot20 = 2

	slot17(slot19, slot20)

	slot17 = slot15
	slot19 = slot1

	slot17(slot19)

	return
	--- END OF BLOCK #4 ---



end

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = reload
	slot3 = slot3.print
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3
	slot6 = "==yc== reload all start"

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot4 = debug
	slot4 = slot4.getregistry
	slot4 = slot4()
	slot5 = slot4._LOADED
	slot6 = {}
	slot7 = {}
	slot8 = nil
	slot9 = "Common."
	slot10 = ipairs
	slot12 = slot0
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 20-22, warpins: 1 ---
	slot15 = slot5[slot14]
	--- END OF BLOCK #3 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot15 = true
	slot6[slot14] = slot15
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot7
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-35, warpins: 2 ---
	slot17 = slot14
	slot15 = slot14.startsWith
	slot18 = slot9
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #5 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 36-44, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.sub
	slot18 = #slot9
	slot18 = slot18 + 1
	slot15 = slot15(slot17, slot18)
	slot8 = slot15
	slot15 = slot5[slot8]
	--- END OF BLOCK #6 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-51, warpins: 1 ---
	slot15 = true
	slot6[slot8] = slot15
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot7
	slot18 = slot8

	slot15(slot17, slot18)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-53, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 54-58, warpins: 1 ---
	slot10 = {}
	slot11 = pairs
	slot13 = slot5
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 59-61, warpins: 1 ---
	slot15 = slot6[slot14]
	--- END OF BLOCK #10 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-66, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot10
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-68, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot14 in slot11, slot12, slot13
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 69-81, warpins: 1 ---
	slot11 = sandbox
	slot11 = slot11.init
	slot13 = slot10
	slot14 = slot1

	slot11(slot13, slot14)

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = reload_list
		slot2 = new_list
		slot3 = delKeyModels

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot12 = xpcall
	slot14 = slot11
	slot15 = debug
	slot15 = slot15.traceback
	slot12, slot13 = slot12(slot14, slot15)
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 82-92, warpins: 1 ---
	slot14 = print
	slot16 = "reload occur error"
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = sandbox
	slot14 = slot14.clear

	slot14()

	slot14 = slot12
	slot15 = slot13

	return slot14, slot15

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 93-100, warpins: 2 ---
	slot14 = merge_objects
	slot16 = slot13
	slot17 = slot2

	slot14(slot16, slot17)

	slot14 = pairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 101-104, warpins: 1 ---
	slot19 = slot18.module
	slot19 = slot19.loader
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #17 105-105, warpins: 1 ---
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 105-106, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 107-107, warpins: 2 ---
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 108-112, warpins: 1 ---
	slot14 = solve_globals
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #19 ---

	if slot14 == 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #20 113-118, warpins: 1 ---
	slot13 = nil
	slot14 = sandbox
	slot14 = slot14.clear

	slot14()

	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 119-121, warpins: 1 ---
	slot14 = slot3
	slot16 = "==yc== reload all end"

	slot14(slot16)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 122-125, warpins: 2 ---
	slot14 = true
	slot15 = slot7

	return slot14, slot15
	--- END OF BLOCK #22 ---



end

slot0.reload = slot24

return slot0
--- END OF BLOCK #0 ---



