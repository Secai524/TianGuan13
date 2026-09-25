/obj/item/food/mooncake/special
	name = "月饼"
	desc = "烘烤制成的圆形糕点，发展到现在已经有了各式口味。"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "popcornmachine_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("莲蓉" = 1, "咸蛋黄" = 1, "面皮" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/ccb
	name = "D4月饼"
	desc = "如果你不知道该吃多少，为什么不试试问月饼呢?"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "1234_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("面粉" = 1, "甜味" = 1, "诡计" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/ap
	name = "AP月饼"
	desc = "如果你正在阅读这条文本，那么说明你是一直只又肥又笨又美味可口的猪猪！等待，为什么你还在看我？！你不会是想要吃了我吧！口牙！"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "ap_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("当年那个绚烂，却也充满小小遗憾的盛夏：画面的主体是潘潘的西装，以及9个正在使用电棍除颤助手的安保。一旁，是克拉克的黑丝小皮鞋，和使用整个军械室大气来制作TTV的基因学家。背景中，32个辛迪加拿着双刃光剑与龙一般巨大的蛆蛆们围在电信室旁边跳舞并殴打杜兰德。边缘缀着等离子味的香蕉素碎片。这件作品记述了AP与帕比站的厕所酒精中毒到昏迷。整体像是在表达某种模糊而难以言说的氛围。二人静静地望着窗外色彩纷飞的奥罗拉凯卢斯，或许多年之后，他们仍会想起这个夜晚：星光，月下，我，与你。" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_4

/obj/item/food/mooncake/special/blood
	name = "血月饼"
	desc = "将半凝固的血作为馅料，专供嗜血种的一款月饼"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "blood_mooncake"
	food_reagents = list(
		/datum/reagent/blood = 10,
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("面粉" = 1, "血" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/smoke
	name = "烟头月饼"
	desc = "当客人提出“厨子给我来两烟头”时的最佳选择！这个月饼看上去相当恶心，是什么样的人才会吃这个？！你甚至不知道这个烟蒂来自睡的嘴！"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "cigarette_mooncake"
	food_reagents = list(
		/datum/reagent/drug/nicotine = 50,
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("面粉" = 1, "烟味" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/energy
	name = "能量月饼"
	desc = "将能量棒磨碎了包进饼皮里就说它是月饼，真有你的"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "energy_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/liquidelectricity = 10,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("面粉" = 1, "电" = 1, "能量" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/revolution
	name = "真·蓝红球月饼"
	desc = "什么？！你居然杀了他!你个残忍的凶手！还将他制作成了月饼！你太可怕了！"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "revolution_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("面粉" = 1, "正义" = 1, "邪恶" = 1, "莓果" = 1,)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/host
	name = "蓝红球月饼"
	desc = "仿制某个神秘生物制成的月饼。它安详地躺在那，让你忍不住给他cr"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "host_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("面粉" = 1, "甜味" = 1, "莓果" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/popcornmachine
	name = "爆米花机月饼"
	desc = "那居然是个月饼？看上去吃一口会崩掉你的牙，如果你牙口够好可以吃到里面的爆米花，但那真的值得吗......怎么会有人把月饼做的如此邪恶？"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "popcornmachine_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("爆米花" = 1, "铁" = 1, "血腥" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/rat
	name = "鼠月饼"
	desc = "吱吱吱吱？你好像听到了什么声音。"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "rat_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("面粉" = 1, "老鼠" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/squid
	name = "鱿饼"
	desc = "独特的月饼口味，来自2185年仰齐滨的古老配方。一个鱿鱼月饼。但没有真的鱿鱼，就像很多加工食品那样......不说这个了，食不食鱿饼？"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "squid_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("面粉" = 1, "海鲜" = 1, "民主" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/slime
	name = "史莱姆月饼"
	desc = "那是一个吃了一颗草莓后被压缩成饼的史莱姆吗？！"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "slime_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("史莱姆" = 1, "甜味" = 1, "多汁的草莓" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/snake
	name = "蛇月饼"
	desc = "“嘶嘶作响”让你担心自己会不会被咬一口"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "snake_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("面粉" = 1, "血" = 1, "香草" = 1, "意外地没有咬你")
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/syndicate
	name = "辛迪加月饼"
	desc = "根据传闻制作的月饼，也许它真的不应该被端到台面上来。"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "syndicate_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("面粉" = 1, "混乱" = 1, "肉" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/cat
	name = "猫月饼"
	desc = "被做成猫形状的月饼，让你思考要从哪里吃起..."
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "cat_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("面粉" = 1, "甜味" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/dumi
	name = "Dumi月饼"
	desc = "这是一只......特殊的咪饼？她似乎在看着你，期待你发出那个声音。"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "dumi_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/catnip_tea = 20,
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("脆脆的巧克力" = 1, "猫薄荷" = 1, "猫毛" = 1, "大声猫叫")
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/fox
	name = "狐月饼"
	desc = "狐月饼，从来没有睁开眼过，等会，它是不是在动"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "fox_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("面粉" = 1, "甜味" = 1, "狐" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/orange
	name = "橙月饼"
	desc = "这是橙子饼？你看着可爱的橙子饼，她仿佛跳了起来，同时你的脑海中响起了大声猫叫。"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "orange_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/catnip_tea = 20,
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("猫薄荷" = 1, "猫毛" = 1, "橙子" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/eku
	name = "eku月饼"
	desc = "eku本来不会变成月饼的，CC颁发了收集复印机模板的任务，而eku没有完成它。"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "eku_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("牛奶" = 1, "狐狸尾巴" = 1, "做坏事的念头" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3

/obj/item/food/mooncake/special/rabbit
	name = "兔月饼"
	desc = "可爱的兔月饼，像一只真的兔子坐在月饼上。"
	icon = 'modular_tianguan/icons/food_and_drinks/mooncake.dmi'
	icon_state = "rabbit_mooncake"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/nutriment/protein = 2,
	)
	tastes = list("蛋香酥脆" = 1, "浓浓奶香" = 1, "兔子" = 1)
	foodtypes = GRAIN | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_3


