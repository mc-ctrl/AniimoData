--- BLOCK #0 1-1086, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {
	useForRoute = false,
	name = "CombatUnit/Monster/Root/Combat/ST_Monster_AutoCombat_NpcChallenge_20102610001",
	agenttype = "PuppetAgent",
	version = 29
}
slot4 = {}
slot3.properties = slot4
slot4 = {}
slot5 = {
	type = "int",
	const = 0,
	name = "Shield",
	value = "0"
}
slot4[1] = slot5
slot5 = {
	type = "int",
	const = 0,
	name = "FirstShield",
	value = "0"
}
slot4[2] = slot5
slot5 = {
	type = "float",
	const = 0,
	name = "CurrentDistToTarget",
	value = "0"
}
slot4[3] = slot5
slot3.pars = slot4
slot4 = {}
slot3.attachments = slot4
slot4 = {
	class = "Sequence",
	id = "324"
}
slot5 = {}
slot4.properties = slot5
slot5 = {}
slot4.attachments = slot5
slot5 = {}
slot6 = {}
slot7 = {
	class = "Action",
	id = "360"
}
slot8 = {}
slot9 = {}
slot10 = {
	func = "addBuff"
}
slot11 = {}
slot12 = {
	const = 2126111
}
slot11[1] = slot12
slot12 = {
	const = -1
}
slot11[2] = slot12
slot10.params = slot11
slot9.Method = slot10
slot8[1] = slot9
slot9 = {
	ResultOption = "BT_INVALID"
}
slot8[2] = slot9
slot9 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot7.children = slot8
slot6.node = slot7
slot5[1] = slot6
slot6 = {}
slot7 = {
	class = "DecoratorLoop",
	id = "380"
}
slot8 = {}
slot9 = {}
slot10 = {
	const = -1
}
slot9.Count = slot10
slot8[1] = slot9
slot9 = {
	DecorateWhenChildEnds = "false"
}
slot8[2] = slot9
slot9 = {
	DoneWithinFrame = "false"
}
slot8[3] = slot9
slot7.properties = slot8
slot8 = {}
slot7.attachments = slot8
slot8 = {}
slot9 = {}
slot10 = {
	class = "Sequence",
	id = "379"
}
slot11 = {}
slot10.properties = slot11
slot11 = {}
slot10.attachments = slot11
slot11 = {}
slot12 = {}
slot13 = {
	class = "Assignment",
	id = "335"
}
slot14 = {}
slot15 = {
	CastRight = "false"
}
slot14[1] = slot15
slot15 = {}
slot16 = {
	field = "tgt"
}
slot15.Opl = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	func = "getTarget"
}
slot15.Opr = slot16
slot14[3] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[1] = slot12
slot12 = {}
slot13 = {
	class = "IfElse",
	id = "350"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Condition",
	id = "351"
}
slot17 = {}
slot18 = {
	Operator = "Equal"
}
slot17[1] = slot18
slot18 = {}
slot19 = {
	field = "Shield"
}
slot18.Opl = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	const = 0
}
slot18.Opr = slot19
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "354"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "349"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "Shield"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 1
}
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	class = "Action",
	id = "344"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "castSkill"
}
slot23 = {}
slot24 = {
	const = 0
}
slot23[1] = slot24
slot24 = {
	const = 12610300
}
slot23[2] = slot24
slot24 = {
	const = false
}
slot23[3] = slot24
slot24 = {
	const = 0
}
slot23[4] = slot24
slot24 = {
	const = false
}
slot23[5] = slot24
slot24 = {}
slot25 = slot0.CastAbilitySourceType
slot25 = slot25.Normal
slot24.const = slot25
slot23[6] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot15 = {}
slot16 = {
	class = "Action",
	id = "353"
}
slot17 = {}
slot18 = {}
slot19 = {
	func = "waitTime"
}
slot20 = {}
slot21 = {
	const = 0.1
}
slot20[1] = slot21
slot19.params = slot20
slot18.Method = slot19
slot17[1] = slot18
slot18 = {
	ResultOption = "BT_INVALID"
}
slot17[2] = slot18
slot18 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot17[3] = slot18
slot16.properties = slot17
slot17 = {}
slot16.attachments = slot17
slot17 = {}
slot16.children = slot17
slot15.node = slot16
slot14[3] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[2] = slot12
slot12 = {}
slot13 = {
	class = "Action",
	id = "331"
}
slot14 = {}
slot15 = {}
slot16 = {
	func = "waitTime"
}
slot17 = {}
slot18 = {
	const = 0.1
}
slot17[1] = slot18
slot16.params = slot17
slot15.Method = slot16
slot14[1] = slot15
slot15 = {
	ResultOption = "BT_INVALID"
}
slot14[2] = slot15
slot15 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot14[3] = slot15
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot13.children = slot14
slot12.node = slot13
slot11[3] = slot12
slot12 = {}
slot13 = {
	class = "Selector",
	id = "325"
}
slot14 = {}
slot13.properties = slot14
slot14 = {}
slot13.attachments = slot14
slot14 = {}
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "326"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot18 = {
	class = "Precondition",
	effector = false,
	transition = false,
	id = "453",
	precondition = true
}
slot19 = {}
slot20 = {
	BinaryOperator = "And"
}
slot19[1] = slot20
slot20 = {
	Operator = "Equal"
}
slot19[2] = slot20
slot20 = {}
slot21 = {
	func = "getShieldValue"
}
slot22 = {}
slot23 = {
	const = 0
}
slot22[1] = slot23
slot21.params = slot22
slot20.Opl = slot21
slot19[3] = slot20
slot20 = {}
slot21 = {
	const = 0
}
slot20.Opr2 = slot21
slot19[4] = slot20
slot20 = {
	Phase = "Update"
}
slot19[5] = slot20
slot18.properties = slot19
slot17[1] = slot18
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "337"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tgt"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	func = "getTarget"
}
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	class = "Condition",
	id = "336"
}
slot20 = {}
slot21 = {
	Operator = "NotEqual"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tgt"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 0
}
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	class = "IfElse",
	id = "357"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Condition",
	id = "358"
}
slot23 = {}
slot24 = {
	Operator = "Equal"
}
slot23[1] = slot24
slot24 = {}
slot25 = {
	func = "checkSkillNotInCd"
}
slot26 = {}
slot27 = {
	const = 12610300
}
slot26[1] = slot27
slot27 = {
	const = 0
}
slot26[2] = slot27
slot25.params = slot26
slot24.Opl = slot25
slot23[2] = slot24
slot24 = {}
slot25 = {
	const = true
}
slot24.Opr = slot25
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "Action",
	id = "339"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "castSkill"
}
slot26 = {}
slot27 = {
	const = 0
}
slot26[1] = slot27
slot27 = {
	const = 12610300
}
slot26[2] = slot27
slot27 = {
	const = false
}
slot26[3] = slot27
slot27 = {
	const = 0
}
slot26[4] = slot27
slot27 = {
	const = false
}
slot26[5] = slot27
slot27 = {}
slot28 = slot0.CastAbilitySourceType
slot28 = slot28.Normal
slot27.const = slot28
slot26[6] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	class = "Action",
	id = "359"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "moveAroundTarget"
}
slot26 = {}
slot27 = {
	field = "tgt"
}
slot26[1] = slot27
slot27 = {
	const = 3
}
slot26[2] = slot27
slot27 = {
	const = 0
}
slot26[3] = slot27
slot27 = {}
slot28 = slot0.SpeedRateType
slot28 = slot28.Mid
slot27.const = slot28
slot26[4] = slot27
slot27 = {
	const = false
}
slot26[5] = slot27
slot27 = {
	const = 1
}
slot26[6] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot18 = {}
slot19 = {
	class = "Action",
	id = "330"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "waitTime"
}
slot23 = {}
slot24 = {
	const = 0.5
}
slot23[1] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[4] = slot18
slot18 = {}
slot19 = {
	class = "IfElse",
	id = "364"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Or",
	id = "365"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Condition",
	id = "368"
}
slot26 = {}
slot27 = {
	Operator = "Less"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "CurrentDistToTarget"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	field = "minAttackDist"
}
slot27.Opr = slot28
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "Condition",
	id = "366"
}
slot26 = {}
slot27 = {
	Operator = "Greater"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "CurrentDistToTarget"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	field = "maxAttackDist"
}
slot27.Opr = slot28
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "Sequence",
	id = "361"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Action",
	id = "363"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "moveToTarget"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	field = "attackStopBoxDist"
}
slot29[2] = slot30
slot30 = {
	const = 5
}
slot29[3] = slot30
slot30 = {
	const = false
}
slot29[4] = slot30
slot30 = {
	const = false
}
slot29[5] = slot30
slot30 = {
	const = true
}
slot29[6] = slot30
slot30 = {
	const = 0
}
slot29[7] = slot30
slot30 = {}
slot31 = slot0.MoveUpdateLevel
slot31 = slot31.Once
slot30.const = slot31
slot29[8] = slot30
slot30 = {}
slot31 = slot0.PathFindType
slot31 = slot31.Auto
slot30.const = slot31
slot29[9] = slot30
slot30 = {}
slot31 = slot0.SpeedRateType
slot31 = slot31.Fast
slot30.const = slot31
slot29[10] = slot30
slot30 = {
	const = 0
}
slot29[11] = slot30
slot30 = {
	const = false
}
slot29[12] = slot30
slot28.params = slot29
slot27.Method = slot28
slot26[1] = slot27
slot27 = {
	ResultOption = "BT_INVALID"
}
slot26[2] = slot27
slot27 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "Action",
	id = "362"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "castNormalAtkCombo"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	const = 0
}
slot29[2] = slot30
slot30 = {
	const = true
}
slot29[3] = slot30
slot30 = {
	const = 2
}
slot29[4] = slot30
slot30 = {
	const = true
}
slot29[5] = slot30
slot30 = {}
slot31 = slot0.CastAbilitySourceType
slot31 = slot31.Normal
slot30.const = slot31
slot29[6] = slot30
slot28.params = slot29
slot27.Method = slot28
slot26[1] = slot27
slot27 = {
	ResultOption = "BT_INVALID"
}
slot26[2] = slot27
slot27 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	class = "Action",
	id = "367"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "castNormalAtkCombo"
}
slot26 = {}
slot27 = {
	field = "tgt"
}
slot26[1] = slot27
slot27 = {
	const = 0
}
slot26[2] = slot27
slot27 = {
	const = true
}
slot26[3] = slot27
slot27 = {
	const = 2
}
slot26[4] = slot27
slot27 = {
	const = true
}
slot26[5] = slot27
slot27 = {}
slot28 = slot0.CastAbilitySourceType
slot28 = slot28.Normal
slot27.const = slot28
slot26[6] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot24 = {
	class = "Precondition",
	effector = false,
	transition = false,
	id = "356",
	precondition = true
}
slot25 = {}
slot26 = {
	BinaryOperator = "And"
}
slot25[1] = slot26
slot26 = {
	Operator = "LessEqual"
}
slot25[2] = slot26
slot26 = {}
slot27 = {
	field = "CurrentDistToTarget"
}
slot26.Opl = slot27
slot25[3] = slot26
slot26 = {}
slot27 = {
	field = "maxAttackDist"
}
slot26.Opr2 = slot27
slot25[4] = slot26
slot26 = {
	Phase = "Update"
}
slot25[5] = slot26
slot24.properties = slot25
slot23[1] = slot24
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[5] = slot18
slot18 = {}
slot19 = {
	class = "Action",
	id = "356"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "moveAroundTarget"
}
slot23 = {}
slot24 = {
	field = "tgt"
}
slot23[1] = slot24
slot24 = {
	const = 3
}
slot23[2] = slot24
slot24 = {
	const = 0
}
slot23[3] = slot24
slot24 = {}
slot25 = slot0.SpeedRateType
slot25 = slot25.Mid
slot24.const = slot25
slot23[4] = slot24
slot24 = {
	const = false
}
slot23[5] = slot24
slot24 = {
	const = 1
}
slot23[6] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[6] = slot18
slot18 = {}
slot19 = {
	class = "Action",
	id = "341"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "castSkill"
}
slot23 = {}
slot24 = {
	field = "tgt"
}
slot23[1] = slot24
slot24 = {
	const = 12610100
}
slot23[2] = slot24
slot24 = {
	const = false
}
slot23[3] = slot24
slot24 = {
	const = 0
}
slot23[4] = slot24
slot24 = {
	const = false
}
slot23[5] = slot24
slot24 = {}
slot25 = slot0.CastAbilitySourceType
slot25 = slot25.Normal
slot24.const = slot25
slot23[6] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[7] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[1] = slot15
slot15 = {}
slot16 = {
	class = "Sequence",
	id = "323"
}
slot17 = {}
slot16.properties = slot17
slot17 = {}
slot18 = {
	class = "Precondition",
	effector = false,
	transition = false,
	id = "453",
	precondition = true
}
slot19 = {}
slot20 = {
	BinaryOperator = "And"
}
slot19[1] = slot20
slot20 = {
	Operator = "Greater"
}
slot19[2] = slot20
slot20 = {}
slot21 = {
	func = "getShieldValue"
}
slot22 = {}
slot23 = {
	const = 0
}
slot22[1] = slot23
slot21.params = slot22
slot20.Opl = slot21
slot19[3] = slot20
slot20 = {}
slot21 = {
	const = 0
}
slot20.Opr2 = slot21
slot19[4] = slot20
slot20 = {
	Phase = "Update"
}
slot19[5] = slot20
slot18.properties = slot19
slot17[1] = slot18
slot16.attachments = slot17
slot17 = {}
slot18 = {}
slot19 = {
	class = "Assignment",
	id = "345"
}
slot20 = {}
slot21 = {
	CastRight = "false"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tgt"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	func = "getTarget"
}
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[1] = slot18
slot18 = {}
slot19 = {
	class = "Condition",
	id = "346"
}
slot20 = {}
slot21 = {
	Operator = "NotEqual"
}
slot20[1] = slot21
slot21 = {}
slot22 = {
	field = "tgt"
}
slot21.Opl = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	const = 0
}
slot21.Opr = slot22
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[2] = slot18
slot18 = {}
slot19 = {
	class = "IfElse",
	id = "373"
}
slot20 = {}
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot21 = {}
slot22 = {
	class = "Or",
	id = "371"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Condition",
	id = "376"
}
slot26 = {}
slot27 = {
	Operator = "Less"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "CurrentDistToTarget"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	field = "minAttackDist"
}
slot27.Opr = slot28
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "Condition",
	id = "375"
}
slot26 = {}
slot27 = {
	Operator = "Greater"
}
slot26[1] = slot27
slot27 = {}
slot28 = {
	field = "CurrentDistToTarget"
}
slot27.Opl = slot28
slot26[2] = slot27
slot27 = {}
slot28 = {
	field = "maxAttackDist"
}
slot27.Opr = slot28
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[1] = slot21
slot21 = {}
slot22 = {
	class = "Sequence",
	id = "369"
}
slot23 = {}
slot22.properties = slot23
slot23 = {}
slot22.attachments = slot23
slot23 = {}
slot24 = {}
slot25 = {
	class = "Action",
	id = "374"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "moveToTarget"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	field = "attackStopBoxDist"
}
slot29[2] = slot30
slot30 = {
	const = 5
}
slot29[3] = slot30
slot30 = {
	const = false
}
slot29[4] = slot30
slot30 = {
	const = false
}
slot29[5] = slot30
slot30 = {
	const = true
}
slot29[6] = slot30
slot30 = {
	const = 0
}
slot29[7] = slot30
slot30 = {}
slot31 = slot0.MoveUpdateLevel
slot31 = slot31.Once
slot30.const = slot31
slot29[8] = slot30
slot30 = {}
slot31 = slot0.PathFindType
slot31 = slot31.Auto
slot30.const = slot31
slot29[9] = slot30
slot30 = {}
slot31 = slot0.SpeedRateType
slot31 = slot31.Fast
slot30.const = slot31
slot29[10] = slot30
slot30 = {
	const = 0
}
slot29[11] = slot30
slot30 = {
	const = false
}
slot29[12] = slot30
slot28.params = slot29
slot27.Method = slot28
slot26[1] = slot27
slot27 = {
	ResultOption = "BT_INVALID"
}
slot26[2] = slot27
slot27 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[1] = slot24
slot24 = {}
slot25 = {
	class = "Action",
	id = "370"
}
slot26 = {}
slot27 = {}
slot28 = {
	func = "castNormalAtkCombo"
}
slot29 = {}
slot30 = {
	field = "tgt"
}
slot29[1] = slot30
slot30 = {
	const = 0
}
slot29[2] = slot30
slot30 = {
	const = true
}
slot29[3] = slot30
slot30 = {
	const = 2
}
slot29[4] = slot30
slot30 = {
	const = true
}
slot29[5] = slot30
slot30 = {}
slot31 = slot0.CastAbilitySourceType
slot31 = slot31.Normal
slot30.const = slot31
slot29[6] = slot30
slot28.params = slot29
slot27.Method = slot28
slot26[1] = slot27
slot27 = {
	ResultOption = "BT_INVALID"
}
slot26[2] = slot27
slot27 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot26[3] = slot27
slot25.properties = slot26
slot26 = {}
slot25.attachments = slot26
slot26 = {}
slot25.children = slot26
slot24.node = slot25
slot23[2] = slot24
slot22.children = slot23
slot21.node = slot22
slot20[2] = slot21
slot21 = {}
slot22 = {
	class = "Action",
	id = "372"
}
slot23 = {}
slot24 = {}
slot25 = {
	func = "castNormalAtkCombo"
}
slot26 = {}
slot27 = {
	field = "tgt"
}
slot26[1] = slot27
slot27 = {
	const = 0
}
slot26[2] = slot27
slot27 = {
	const = true
}
slot26[3] = slot27
slot27 = {
	const = 2
}
slot26[4] = slot27
slot27 = {
	const = true
}
slot26[5] = slot27
slot27 = {}
slot28 = slot0.CastAbilitySourceType
slot28 = slot28.Normal
slot27.const = slot28
slot26[6] = slot27
slot25.params = slot26
slot24.Method = slot25
slot23[1] = slot24
slot24 = {
	ResultOption = "BT_INVALID"
}
slot23[2] = slot24
slot24 = {
	ResultResumeOption = "BT_ResumeTree"
}
slot23[3] = slot24
slot22.properties = slot23
slot23 = {}
slot24 = {
	class = "Precondition",
	effector = false,
	transition = false,
	id = "356",
	precondition = true
}
slot25 = {}
slot26 = {
	BinaryOperator = "And"
}
slot25[1] = slot26
slot26 = {
	Operator = "LessEqual"
}
slot25[2] = slot26
slot26 = {}
slot27 = {
	field = "CurrentDistToTarget"
}
slot26.Opl = slot27
slot25[3] = slot26
slot26 = {}
slot27 = {
	field = "maxAttackDist"
}
slot26.Opr2 = slot27
slot25[4] = slot26
slot26 = {
	Phase = "Update"
}
slot25[5] = slot26
slot24.properties = slot25
slot23[1] = slot24
slot22.attachments = slot23
slot23 = {}
slot22.children = slot23
slot21.node = slot22
slot20[3] = slot21
slot19.children = slot20
slot18.node = slot19
slot17[3] = slot18
slot18 = {}
slot19 = {
	class = "Action",
	id = "355"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "moveAroundTarget"
}
slot23 = {}
slot24 = {
	field = "tgt"
}
slot23[1] = slot24
slot24 = {
	const = 3
}
slot23[2] = slot24
slot24 = {
	const = 0
}
slot23[3] = slot24
slot24 = {}
slot25 = slot0.SpeedRateType
slot25 = slot25.Mid
slot24.const = slot25
slot23[4] = slot24
slot24 = {
	const = false
}
slot23[5] = slot24
slot24 = {
	const = 1
}
slot23[6] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[4] = slot18
slot18 = {}
slot19 = {
	class = "Action",
	id = "348"
}
slot20 = {}
slot21 = {}
slot22 = {
	func = "castSkill"
}
slot23 = {}
slot24 = {
	field = "tgt"
}
slot23[1] = slot24
slot24 = {
	const = 12610100
}
slot23[2] = slot24
slot24 = {
	const = false
}
slot23[3] = slot24
slot24 = {
	const = 0
}
slot23[4] = slot24
slot24 = {
	const = false
}
slot23[5] = slot24
slot24 = {}
slot25 = slot0.CastAbilitySourceType
slot25 = slot25.Normal
slot24.const = slot25
slot23[6] = slot24
slot22.params = slot23
slot21.Method = slot22
slot20[1] = slot21
slot21 = {
	ResultOption = "BT_INVALID"
}
slot20[2] = slot21
slot21 = {
	ResultResumeOption = "BT_ResumeSelf"
}
slot20[3] = slot21
slot19.properties = slot20
slot20 = {}
slot19.attachments = slot20
slot20 = {}
slot19.children = slot20
slot18.node = slot19
slot17[5] = slot18
slot16.children = slot17
slot15.node = slot16
slot14[2] = slot15
slot13.children = slot14
slot12.node = slot13
slot11[4] = slot12
slot10.children = slot11
slot9.node = slot10
slot8[1] = slot9
slot7.children = slot8
slot6.node = slot7
slot5[2] = slot6
slot4.children = slot5
slot3.node = slot4
slot4 = "behavior"
slot2[slot4] = slot3

return slot2
--- END OF BLOCK #0 ---



