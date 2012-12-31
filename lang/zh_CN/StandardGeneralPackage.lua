-- translation for StandardGeneralPackage

return {
	["standard"] = "标准版",

--wei
	["#caocao"] = "魏武帝",
	["caocao"] = "曹操",
	["jianxiong"] = "奸雄",
	[":jianxiong"] = "每当你受到一次伤害后，你可以获得对你造成伤害的牌",
	["hujia"] = "护驾",
	[":hujia"] = "<b>主公技</b>，当你需要使用（或打出）一张【闪】时，你可以发动护驾。所有魏势力角色按行动顺序依次选择是否打出一张【闪】给你（视为由你使用或打出），直到有一名角色或没有任何角色决定如此做时为止",
	["jianxiong:yes"] = "立即获得使您受到伤害的那张牌",
	["hujia:yes"] = "所有魏势力角色按行动顺序依次选择是否打出一张【闪】“提供”给你（视为由你使用或打出），直到有一名角色或没有任何角色决定如此做时为止",
	[":hujia:"] = "曹操想让你帮他出一张【闪】:",
	["hujia:accept"] = "帮他护驾",
	["hujia:ignore"] = "不护驾",
	["@hujia-jink"] = "请打出一张【闪】以帮 %src 护驾",

	["#zhangliao"] = "前将军",
	["zhangliao"] = "张辽",
	["tuxi"] = "突袭",
	[":tuxi"] = "摸牌阶段，你可以放弃摸牌，改为获得一至两名其他角色的各一张手牌\
★摸牌阶段，你一旦发动突袭，就不能从牌堆获得牌\
★只剩一名其他角色时，你就只能选择这一名角色\
★若此时其他任何人都没有手牌，你就不能发动突袭",
	["@tuxi-card"] = "您是否想发动【突袭】技能？",

	["#guojia"] = "早终的先知",
	["guojia"] = "郭嘉",
	["tiandu"] = "天妒",
	[":tiandu"] = "在你的判定牌生效后，你可以获得此牌",
	["yiji"] = "遗计",
	[":yiji"] = "每当你受到1点伤害后，可观看牌堆顶的两张牌，将其中一张交给一名角色，然后将另一张交给一名角色",
	["tiandu:yes"] = "拿屎",
	["tiandu:no"] = "不拿屎",

	["#xiahoudun"] = "独眼的罗刹",
	["xiahoudun"] = "夏侯惇",
	["ganglie"] = "刚烈",
	[":ganglie"] = "每当你受到一次伤害后，你可以进行一次判定，若结果不为红桃，则伤害来源选择一项：弃置两张手牌，或受到你对其造成的1点伤害",
	["ganglie:yes"] = "进行一次判定，如判定结果不为红桃，可令伤害来源受到你对其的一点无属性伤害或弃置两张手牌",

	["#simayi"] = "狼顾之鬼",
	["simayi"] = "司马懿",
	["fankui"] = "反馈",
	[":fankui"] = "每当你受到一次伤害后，你可以获得伤害来源的一张牌\
★一次无论受到多少点伤害，只能获得一张牌，若选择手牌则从对方手里随机抽取，选择面前的装备则由你任选",
	["guicai"] = "鬼才",
	[":guicai"] = "在一名角色的判定牌生效前，你可以打出一张手牌代替之",
	["@guicai-card"] = "请使用【%dest】技能来修改 %src 的 %arg 判定",
	["fankui:yes"] = "您将获得伤害来源的一张手牌或装备牌",

	["#xuchu"] = "虎痴",
	["xuchu"] = "许褚",
	["luoyi"] = "裸衣",
	[":luoyi"] = "摸牌阶段摸牌时，你可以少摸一张牌，然后你使用的【杀】或【决斗】（你为伤害来源时）造成的伤害+1，直到回合结束",
	["luoyi:yes"] = "本回合您的【杀】和【决斗】所造成的伤害都+1",
	["#LuoyiBuff"] = "%from 的【裸衣】效果被触发，伤害从 %arg 点上升至 %arg2 点",

	["#zhenji"] = "薄幸的美人",
	["zhenji"] = "甄姬",
	["luoshen"] = "洛神",
	[":luoshen"] = "回合开始阶段开始时，你可以进行一次判定，若结果为黑色，你获得此牌，你可以重复此流程，直到出现红色的判定结果为止",
	["qingguo"] = "倾国",
	[":qingguo"] = "你可以将你的黑色手牌当【闪】使用或打出\
★使用倾国时，仅改变牌的类别（名称）和作用，而牌的花色和点数不变",
--shu
	["#liubei"] = "乱世的枭雄",
	["liubei"] = "刘备",
	["rende"] = "仁德",
	[":rende"] = "出牌阶段，你可以将任意数量的手牌交给其他角色，若此阶段你给出的牌张数达到两张或更多时，你回复1点体力\
★使用仁德技能分出的牌，对方无法拒绝",
	["jijiang"] = "激将",
	[":jijiang"] = "<b>主公技</b>，当你需要使用（或打出）一张【杀】时，你可以发动激将。所有蜀势力角色按行动顺序依次选择是否打出一张【杀】给你（视为由你使用或打出），直到有一名角色或没有任何角色决定如此作时为止",
	[":jijiang:"] = "%from 想让你帮其出一张【杀】:",
	["jijiang:accept"] = "响应激将",
	["jijiang:ignore"] = "不响应",
	["@jijiang-slash"] = "请打出一张【杀】以相应主公的【激将】",

	["#guanyu"] = "美髯公",
	["guanyu"] = "关羽",
	["wusheng"] = "武圣",
	[":wusheng"] = "你可以将你的一张红色牌当【杀】使用或打出\
★若同时用到当前装备的红色装备效果时，不可把这张装备牌当【杀】来使用或打出\
★使用武圣时，仅改变牌的类别(名称)和作用，而牌的花色和点数不变",

	["#zhangfei"] = "万夫不当",
	["zhangfei"] = "张飞",
	["paoxiao"] = "咆哮",
	[":paoxiao"] = "出牌阶段，你可以使用任意数量的【杀】",

	["#zhaoyun"] = "少年将军",
	["zhaoyun"] = "赵云",
	["longdan"] = "龙胆",
	[":longdan"] = "你可以将你手牌的【杀】当【闪】、【闪】当【杀】使用或打出\
★使用龙胆时，仅改变牌的类别(名称)和作用，而牌的花色和点数不变",

	["#machao"] = "一骑当千",
	["machao"] = "马超",
	["tieji"] = "铁骑",
	[":tieji"] = "当你使用【杀】指定一名角色为目标后，你可以进行一次判定，若结果为红色，此【杀】不可被【闪】响应",
	["mashu"] = "马术",
	[":mashu"] = "<b>锁定技</b>，当你计算与其他角色的距离时，始终-1\
★马术的效果与装备-1马时效果一样，但你仍然可以装备一匹-1马",
	["tieji:yes"] = "可判定一次，若判定结果为红色，则此【杀】不可闪避",

	["#zhugeliang"] = "迟暮的丞相",
	["zhugeliang"] = "诸葛亮",
	["guanxing"] = "观星",
	[":guanxing"] = "回合开始阶段，你可以观看牌堆顶的X张牌（X为存活角色的数量且最多为5），将其中任意数量的牌以任意顺序置于牌堆顶，其余以任意顺序置于牌堆底",
	["kongcheng"] = "空城",
	[":kongcheng"] = "<b>锁定技</b>，当你没有手牌时，你不能成为【杀】或【决斗】的目标",
	["#GuanxingResult"] = "%from 的观星结果：%arg 上 %arg2 下",

	["#huangyueying"] = "归隐的杰女",
	["huangyueying"] = "黄月英",
	["jizhi"] = "集智",
	[":jizhi"] = "当你使用一张非延时类锦囊牌时，你可以摸一张牌",
	["qicai"] = "奇才",
	[":qicai"] = "<b>锁定技</b>，你使用任何锦囊牌无距离限制",
--wu
	["#sunquan"] = "年轻的贤君",
	["sunquan"] = "孙权",
	["zhiheng"] = "制衡",
	[":zhiheng"] = "出牌阶段，你可以弃置任意数量的牌，然后摸等量的牌。每阶段限一次",
	["jiuyuan"] = "救援",
	[":jiuyuan"] = "<b>主公技</b>，<b>锁定技</b>，当其他吴势力角色在你濒死状态下对你使用【桃】时，你额外回复1点体力",
	["#JiuyuanExtraRecover"] = "%from 的锁定技【%arg】被触发，额外恢复一点体力",

	["#zhouyu"] = "大都督",
	["zhouyu"] = "周瑜",
	["yingzi"] = "英姿",
	[":yingzi"] = "摸牌阶段摸牌时，你可以额外摸一张牌",
	["fanjian"] = "反间",
	[":fanjian"] = "出牌阶段，你可以指定一名其他角色，该角色选择一种花色后获得你的一张手牌并展示之，若此牌与所选花色不同，则你对该角色造成1点伤害。每阶段限一次",
	["yingzi:yes"] = "您可以多摸一张牌",

	["#lvmeng"] = "白衣渡江",
	["lvmeng"] = "吕蒙",
	["keji"] = "克己",
	[":keji"] = "若你于出牌阶段未使用或打出过【杀】，你可以跳过此回合的弃牌阶段",

	["#luxun"] = "儒生雄才",
	["luxun"] = "陆逊",
	["qianxun"] = "谦逊",
	[":qianxun"] = "<b>锁定技</b>，你不能成为【顺手牵羊】和【乐不思蜀】的目标",
	["lianying"] = "连营",
	[":lianying"] = "当你失去最后的手牌时，你可以摸一张牌",

	["#ganning"] = "锦帆游侠",
	["ganning"] = "甘宁",
	["qixi"] = "奇袭",
	[":qixi"] = "出牌阶段，你可以将你的一张黑色牌当【过河拆桥】使用\
★这包括自己已装备的牌\
★使用奇袭时，仅改变牌的类别(名称)和作用，而牌的花色和点数不变",

	["#huanggai"] = "轻身为国",
	["huanggai"] = "黄盖",
	["kurou"] = "苦肉",
	[":kurou"] = "出牌阶段，你可以失去1点体力，然后摸两张牌。每阶段中，你可以多次使用苦肉\
★当你失去最后一点体力时，优先结算濒死事件，当你被救活后，你才可以摸两张牌。换言之，你可以用此技能自杀",

	["#daqiao"] = "矜持之花",
	["daqiao"] = "大乔",
	["guose"] = "国色",
	[":guose"] = "出牌阶段，你可以将你的一张方片牌当【乐不思蜀】使用",
	["liuli"] = "流离",
	[":liuli"] = "当你成为【杀】的目标时，你可以弃置一张牌将此【杀】转移给你攻击范围内的一名其他角色（该角色不得是此【杀】的使用者）",
	["@liuli"] = "%src 对你出杀，您可以弃置一张牌将其转给你能攻击到的除 %src 以外的一名角色",

	["#sunshangxiang"] = "弓腰姬",
	["sunshangxiang"] = "孙尚香",
	["jieyin"] = "结姻",
	[":jieyin"] = "出牌阶段，你可以弃置两张手牌并指定一名已受伤的男性角色，你与其各回复1点体力。每阶段限一次\
★使用结姻的条件是“有受伤的男性角色”，与你是否受伤无关",
	["xiaoji"] = "枭姬",
	[":xiaoji"] = "当你失去装备区里的一张装备牌时，你可以摸两张牌",
--qun
	["#lvbu"] = "武的化身",
	["lvbu"] = "吕布",
	["wushuang"] = "无双",
	[":wushuang"] = "<b>锁定技</b>，当你使用【杀】指定一名角色为目标后，该角色需连续使用两张【闪】才能抵消；与你进行【决斗】的角色每次需连续打出两张【杀】\
★若对方只有一张【闪】或【杀】则即便使用（打出）了也无效",
	["@wushuang-slash-1"] = "%src 向您决斗，由于他有【无双】技能，您必须打出两张【杀】",
	["@wushuang-slash-2"] = "%src 的决斗有【无双】效果，请再打出一张【杀】",
	["@wushuang-jink-1"] = "%src 拥有【无双】技能，您必须连续出两张【闪】",
	["@wushuang-jink-2"] = "%src 拥有【无双】技能，你还需出一张【闪】",

	["#huatuo"] = "神医",
	["huatuo"] = "华佗",
	["qingnang"] = "青囊",
	[":qingnang"] = "出牌阶段，你可以弃置一张手牌，令一名已受伤的角色回复１点体力。每阶段限一次",
	["jijiu"] = "急救",
	[":jijiu"] = "你的回合外，你可以将你的一张红色牌当【桃】使用",

	["#diaochan"] = "乱世的舞姬",
	["diaochan"] = "貂蝉",
	["lijian"] = "离间",
	[":lijian"] = "出牌阶段，你可以弃置一张牌并选择两名男性角色，然后视为其中一名男性角色对另一名角色使用一张【决斗】。此【决斗】不能被【无懈可击】响应。每阶段限一次",
	["biyue"] = "闭月",
	[":biyue"] = "回合结束阶段开始时，你可以摸一张牌",
	["biyue:yes"] = "您可以摸一张牌",

-- effect
	["$fanjian1"] = "挣扎吧，在血和暗的深渊里",
	["$fanjian2"] = "痛苦吧，在仇与恨的地狱中",
	["$fankui"] = "下次注意点",
	["$ganglie1"] = "鼠辈，竟敢伤我！",
	["$guanxing1"] = "知天易,逆天难",
	["$guanxing2"] = "观今夜天象,知天下大事",
	["$guicai"] = "天命？哈哈哈哈～",
	["$guidao1"] = "天下大势，为我所控",
	["$guidao2"] = "哼哼哼~",
	["$guose1"] = "请休息吧",
	["$guose2"] = "你累了",
	["$jijiang1"] = "蜀将何在？",
	["$jijiang2"] = "尔等敢应战否？",
	["$jijiang3"] = "蜀、蜀将何在？(傻)",
	["$jijiang4"] = "尔等敢应战否？(傻)",
	["$hujia1"] = "来人，护驾！",
	["$hujia2"] = "魏将何在？",
	["$jizhi"] = "哼",
	["$jianxiong"] = "宁教我负天下人,休教天下人负我",
	["$kongcheng1"] = "（抚琴声）",
	["$kongcheng2"] = "（抚琴声）",
	["$jieyin1"] = "夫君,身体要紧",
	["$jieyin2"] = "他好，我也好",
	["$jieyin3"] = "贤弟脸似花含露，玉树流光照后庭", -- 攻
	["$jieyin4"] = "愿为西南风,长逝入君怀", -- 受
	["$jieyin5"] = "我有嘉宾，鼓瑟吹箫", -- 自己
	["$jijiu1"] = "别紧张，有老夫呢",
	["$jijiu2"] = "救人一命，胜造七级浮屠",
	["$jiuyuan1"] = "吴将何在？",
	["$jiuyuan2"] = "大难不死，必有后福啊",
	["$keji1"] = "我忍",
	["$keji2"] = "君子藏器于身，待时而动",
	["$kurou"] = "请鞭挞我吧 ，公瑾！",
	["$tiandu"] = "就这样吧",
	["$lianying"] = "牌不是万能的，但是没牌是万万不能的",
	["$lijian1"] = "嗯哼～",
	["$lijian2"] = "夫君，你要替妾身做主啊",
	["$biyue2"] = "羡慕吧",
	["$biyue1"] = "失礼了",
	["$liuli1"] = "交给你了",
	["$liuli2"] = "你来嘛～",
	["$longdan1"] = "能进能退乃真正法器",
	["$longdan2"] = "喝~",
	["$luoshen"] = "仿佛兮若轻云之蔽月，飘飘兮若流风之回雪",
	["$luoyi1"] = "谁来与我大战三百回合",
	["$luoyi2"] = "破！",
	["$paoxiao1"] = "啊～",
	["$qingguo1"] = "凌波微步，罗袜生尘",
	["$qingguo2"] = "体迅飞凫，飘忽若神",
	["$qingnang1"] = "早睡早起,方能养生",
	["$qingnang2"] = "越老越要补啊",
	["$qixi1"] = "接招吧",
	["$qixi2"] = "你的牌太多啦",
	["$rende1"] = "惟贤惟德，仁服于人",
	["$rende2"] = "以德服人",
	["$tieji1"] = "全军突击！",
	["$tuxi"] = "没想到吧",
	["$wusheng1"] = "关羽在此，尔等受死",
	["$wusheng2"] = "看尔乃插标卖首",
	["$wushuang"] = "谁能挡我！",
	["$xiaoji1"] = "哼",
	["$xiaoji2"] = "看我的厉害！",
	["$yiji"] = "也好……",
	["$yingzi1"] = "哈哈哈~",
	["$yingzi2"] = "汝等看好了",
	["$zhiheng1"] = "容我三思",

-- last words
	["~caocao"] = "霸业未成，未成啊……",
	["~zhangliao"] = "真没想到",
	["~guojia"] = "咳，咳……",
	["~xiahoudun"] = "两边都看不见啦……",
	["~simayi"] = "难道真是天命难违？",
	["~xuchu"] = "冷，好冷啊……",
	["~zhenji"] = "悼良会之永绝兮，哀一逝而异乡。",

	["~liubei"] = "这就是桃园吗？",
	["~guanyu"] = "什么？此地叫麦城？",
	["~zhangfei"] = "实在是杀不动啦……",
	["~zhaoyun"] = "这就是失败的滋味吗？",
	["~machao"] = "(马蹄声……)",
	["~zhugeliang"] = "将星陨落，天命难违",
	["~huangyueying"] = "亮",

	["~sunquan"] = "父亲，大哥，仲谋溃矣……",
	["~zhouyu"] = "既生瑜，何生……",
	["~lvmeng"] = "呃，被看穿了吗？",
	["~luxun"] = "我还是太年轻了……",
	["~ganning"] = "二十年后，又是一条好汉。",
	["~huanggai"] = "失血过多了……",
	["~daqiao"] = "伯符，我去了",
	["~sunshangxiang"] = "不！还不可以死！",

	["~lvbu"] = "不可能！",
	["~huatuo"] = "医者不能自医啊",
	["~diaochan"] = "父亲大人，对不起",

	["cv:lvmeng"] = "腾讯英雄杀勾践",
	["cv:sunquan"] = "官方，宇文天启",
	["cv:sunshangxiang"] = "官方，背碗卤粉",
	["cv:zhenji"] = "神马芯",
	["cv:machao"] = "烈の流星",

-- test
	["test"] = "测试",

	["#zhibasunquan"] = "年轻的贤君",
	["zhibasunquan"] = "制霸孙权",
	["zhiba"] = "制霸",
	[":zhiba"] = "出牌阶段，你可以弃置任意数量的牌，然后摸取等量的牌。每阶段可用X+1次，X为你已损失的体力值。",
	["$zhiba1"] = "容我三思。",
	["$zhiba2"] = "且慢！",
	["~zhibasunquan"] = "父亲…大哥…仲谋溃矣……",

	["#wuxingzhuge"] = "迟暮的丞相",
	["wuxingzhuge"] = "五星诸葛",
	["super_guanxing"] = "超级观星",
	[":super_guanxing"] = "回合开始阶段，你可以观看牌堆顶的5张牌，将其中任意数量的牌以任意顺序置于牌堆顶，其余则以任意顺序置于牌堆底。",
	["$super_guanxing1"] = "观今夜天象，知天下大事。",
	["$super_guanxing2"] = "知天易，逆天难。",
	["~wuxingzhuge"] = "将星陨落……天命难违……",

	["#sp_shenzhaoyun"] = "神威如龙",
	["sp_shenzhaoyun"] = "高达一号",
	["&sp_shenzhaoyun"] = "神赵云",
	["illustrator:sp_shenzhaoyun"] = "巴萨小马",
	["nosjuejing"] = "绝境",
	[":nosjuejing"] = "<b>锁定技。</b>摸牌阶段，你不摸牌。每当你的手牌数变化后，若你的手牌数不为4，你须将手牌补至或弃置至四张。",
	["noslonghun"] = "龙魂",
	[":noslonghun"] = "你可以将一张牌按以下规则使用或打出：<font color=\"red\">♥</font>当【桃】；<font color=\"red\">♦</font>当火【杀】；♠当【无懈可击】；♣当【闪】。回合开始阶段开始时，若其他角色的装备区内有【青釭剑】，你可以获得之。",
	["#noslonghun_duojian"] = "龙魂",
	[":#noslonghun_duojian"] = "回合开始阶段开始时，若其他角色的装备区内有【青釭剑】，你可以获得之。",


	["#sujiang"] = "金童",
	["sujiang"] = "素将",
	["illustrator:sujiang"] = "火凤燎原",
	["#sujiangf"] = "玉女",
	["sujiangf"] = "素将(女)",
	["illustrator:sujiangf"] = "轩辕剑",
}

