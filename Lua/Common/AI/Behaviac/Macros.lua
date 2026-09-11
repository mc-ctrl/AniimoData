--- BLOCK #0 1-36, warpins: 1 ---
slot0 = {}
slot1 = {}
slot2 = require
slot4 = "Common.AI.Behaviac.Common"
slot2 = slot2(slot4)
slot3 = slot2.d_log

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = assert
	slot4 = type
	slot6 = slot0
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


	--- BLOCK #3 10-23, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "REGISTER_NODE_CTOR param nodeName is not string (%s)"
	slot8 = type
	slot10 = slot0
	MULTRES = slot8(slot10)
	MULTRES = slot5(slot7, MULTRES)

	slot2(slot4, MULTRES)

	slot2 = assert
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-38, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "REGISTER_NODE_CTOR param fun is not function (%s)"
	slot8 = type
	slot10 = slot1
	MULTRES = slot8(slot10)
	MULTRES = slot5(slot7, MULTRES)

	slot2(slot4, MULTRES)

	slot2 = NODE_FACTORY
	slot2 = slot2[slot0]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot2 = Logging
	slot2 = slot2.error
	slot4 = "REGISTER_NODE_CTOR: error -- node(%s) duplicated!!!"
	slot5 = slot0

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-47, warpins: 2 ---
	slot2 = NODE_FACTORY
	slot2[slot0] = slot1

	return
	--- END OF BLOCK #8 ---



end

slot0.REGISTER_NODE_CTOR = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = assert
	slot4 = type
	slot6 = slot0
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


	--- BLOCK #3 10-23, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "REGISTER_NODE_CLASS param nodeName is not string (%s)"
	slot8 = type
	slot10 = slot0
	MULTRES = slot8(slot10)
	MULTRES = slot5(slot7, MULTRES)

	slot2(slot4, MULTRES)

	slot2 = assert
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-40, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "REGISTER_NODE_CLASS param nodeClass is not table (%s)"
	slot8 = type
	slot10 = slot1
	MULTRES = slot8(slot10)
	MULTRES = slot5(slot7, MULTRES)

	slot2(slot4, MULTRES)

	slot2 = assert
	slot4 = type
	slot6 = slot1.new
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 43-43, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-52, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "REGISTER_NODE_CLASS param nodeClass has not new function"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = NODE_FACTORY
	slot2 = slot2[slot0]
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-58, warpins: 1 ---
	slot2 = Logging
	slot2 = slot2.error
	slot4 = "REGISTER_NODE_CLASS: error -- node(%s) duplicated!!!"
	slot5 = slot0

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-62, warpins: 2 ---
	slot2 = NODE_FACTORY
	slot3 = slot1.new
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #11 ---



end

slot0.REGISTER_NODE_CLASS = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = NODE_FACTORY
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = Logging
	slot1 = slot1.error
	slot3 = "FACTORY_CREATE_NODE: error -- node(%s) does not exist!!!"
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-15, warpins: 1 ---
	slot1 = NODE_FACTORY
	slot1 = slot1[slot0]

	return slot1()
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.FACTORY_CREATE_NODE = slot4
slot4 = {}
slot5 = {}
slot6 = setmetatable
slot8 = {}
slot9 = {}

slot10 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 0

	return slot0
	--- END OF BLOCK #0 ---



end

slot9.__index = slot10
slot6 = slot6(slot8, slot9)
slot0.NODE_FACTORY = slot1
slot0.FATHER_CLASS_INFO = slot4
slot0.BEHAVIAC_DYNAMIC_TYPES = slot5
slot0.STATIC_BEHAVIAC_HierarchyLevels = slot6

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = BEHAVIAC_DYNAMIC_TYPES
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = BEHAVIAC_DYNAMIC_TYPES
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot2 = assert
	slot4 = false
	slot5 = "ADD_BEHAVIAC_DYNAMIC_TYPE had add different TYPE "
	slot6 = slot0
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-26, warpins: 2 ---
	slot1.__name = slot0

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.__name
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot1 = "no name"

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-5, warpins: 2 ---
		return slot1
		--- END OF BLOCK #2 ---



	end

	slot1.getName = slot2
	slot2 = BEHAVIAC_DYNAMIC_TYPES
	slot2[slot0] = slot1
	slot2 = macros
	slot2 = slot2.REGISTER_NODE_CLASS
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.ADD_BEHAVIAC_DYNAMIC_TYPE = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = assert
	slot3 = BEHAVIAC_DYNAMIC_TYPES
	slot3 = slot3[slot0]
	slot4 = string
	slot4 = slot4.format
	slot6 = "BEHAVIAC_INTERNAL_DECLARE_DYNAMIC_TYPE_COMPOSER %s must be called after ADD_BEHAVIAC_DYNAMIC_TYPE"
	slot7 = slot0
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = BEHAVIAC_DYNAMIC_TYPES
	slot1 = slot1[slot0]
	slot2 = 0
	slot1.sm_HierarchyLevel = slot2
	slot1 = BEHAVIAC_DYNAMIC_TYPES
	slot1 = slot1[slot0]

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = className

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot1.getClassTypeName = slot2

	return
	--- END OF BLOCK #0 ---



end

slot0.BEHAVIAC_INTERNAL_DECLARE_DYNAMIC_TYPE_COMPOSER = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot2 = assert
	slot4 = BEHAVIAC_DYNAMIC_TYPES
	slot4 = slot4[slot0]
	slot5 = string
	slot5 = slot5.format
	slot7 = "BEHAVIAC_INTERNAL_DECLARE_DYNAMIC_PUBLIC_METHODS %s must be called after ADD_BEHAVIAC_DYNAMIC_TYPE"
	slot8 = slot0
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = assert
	slot4 = BEHAVIAC_DYNAMIC_TYPES
	slot4 = slot4[slot1]
	slot5 = string
	slot5 = slot5.format
	slot7 = "BEHAVIAC_INTERNAL_DECLARE_DYNAMIC_PUBLIC_METHODS %s must be called after ADD_BEHAVIAC_DYNAMIC_TYPE"
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = STATIC_BEHAVIAC_HierarchyLevels
	slot3 = STATIC_BEHAVIAC_HierarchyLevels
	slot3 = slot3[slot1]
	slot3 = slot3 + 1
	slot2[slot0] = slot3
	slot2 = BEHAVIAC_DYNAMIC_TYPES
	slot2 = slot2[slot0]
	slot3 = STATIC_BEHAVIAC_HierarchyLevels
	slot3 = slot3[slot0]
	slot2.sm_HierarchyLevel = slot3
	slot2 = string
	slot2 = slot2.format
	slot4 = "is%s"
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot0
	slot8 = 2
	slot9 = -1
	MULTRES = slot5(slot7, slot8, slot9)
	slot2 = slot2(slot4, MULTRES)
	slot3 = BEHAVIAC_DYNAMIC_TYPES
	slot3 = slot3[slot0]

	slot4 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = true

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3[slot2] = slot4
	slot3 = slot1
	slot4 = slot1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 45-46, warpins: 3 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 47-47, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-51, warpins: 1 ---
	slot5 = FATHER_CLASS_INFO
	slot4 = slot5[slot4]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #4 52-53, warpins: 1 ---
	slot3 = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #5 54-55, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 56-60, warpins: 1 ---
	slot5 = BEHAVIAC_DYNAMIC_TYPES
	slot5 = slot5[slot3]
	slot5 = slot5[slot2]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-64, warpins: 1 ---
	slot5 = BEHAVIAC_DYNAMIC_TYPES
	slot5 = slot5[slot3]

	slot6 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot5[slot2] = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-86, warpins: 3 ---
	slot5 = BEHAVIAC_DYNAMIC_TYPES
	slot5 = slot5[slot0]

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = Logging
		slot1 = slot1.error
		slot3 = "getClassHierarchyInfoDecl ????????"

		slot1(slot3)

		slot1 = "getClassHierarchyInfoDecl"

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot5.getClassHierarchyInfoDecl = slot6
	slot5 = BEHAVIAC_DYNAMIC_TYPES
	slot5 = slot5[slot0]

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.getClassHierarchyInfoDecl
		slot1 = slot1(slot3)
		slot2 = slot1.m_szCassTypeName
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-18, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.InitClassLayerInfo
		slot7 = slot0
		slot5 = slot0.getClassTypeName
		slot5 = slot5(slot7)
		slot6 = BEHAVIAC_DYNAMIC_TYPES
		slot7 = fatherClassName
		slot6 = slot6[slot7]
		slot8 = slot6
		slot6 = slot6.getHierarchyInfo
		MULTRES = slot6(slot8)

		slot2(slot4, slot5, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return slot1
		--- END OF BLOCK #2 ---



	end

	slot5.getHierarchyInfo = slot6
	slot5 = BEHAVIAC_DYNAMIC_TYPES
	slot5 = slot5[slot0]

	slot6 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = Logging
		slot1 = slot1.error
		slot3 = "getClassTypeId = %s"
		slot4 = nodeClassName

		slot1(slot3, slot4)

		slot1 = 1

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot5.getClassTypeId = slot6
	slot5 = BEHAVIAC_DYNAMIC_TYPES
	slot5 = slot5[slot0]

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot5.isClassAKindOf = slot6
	slot5 = BEHAVIAC_DYNAMIC_TYPES
	slot5 = slot5[slot0]

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = Logging
		slot2 = slot2.error
		slot4 = "dynamicCast use is%s fun"
		slot5 = string
		slot5 = slot5.sub
		slot7 = nodeClassName
		slot8 = 2
		slot9 = -1
		MULTRES = slot5(slot7, slot8, slot9)

		slot2(slot4, MULTRES)

		slot2 = false

		return slot2
		--- END OF BLOCK #0 ---



	end

	slot5.dynamicCast = slot6

	return
	--- END OF BLOCK #8 ---



end

slot0.BEHAVIAC_INTERNAL_DECLARE_DYNAMIC_PUBLIC_METHODS = slot7

slot7 = function(slot0, slot1, ...)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = Logging
	slot2 = slot2.error
	slot4 = "BEHAVIAC_ASSERT "
	slot5 = slot1
	slot4 = slot4 .. slot5
	MULTRES = ...

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.BEHAVIAC_ASSERT = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = FATHER_CLASS_INFO
	slot2[slot0] = slot1
	slot2 = macros
	slot2 = slot2.BEHAVIAC_INTERNAL_DECLARE_DYNAMIC_TYPE_COMPOSER
	slot4 = slot0

	slot2(slot4)

	slot2 = macros
	slot2 = slot2.BEHAVIAC_INTERNAL_DECLARE_DYNAMIC_PUBLIC_METHODS
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot0.BEHAVIAC_DECLARE_DYNAMIC_TYPE = slot7

return slot0
--- END OF BLOCK #0 ---



