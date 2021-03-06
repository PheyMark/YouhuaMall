-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: 2017-06-20 10:30:44
-- 服务器版本： 5.6.35
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `youhua_mall`
--

-- --------------------------------------------------------

--
-- 表的结构 `youhua_goods`
--

CREATE TABLE `youhua_goods` (
  `id` int(11) NOT NULL COMMENT '商品id',
  `name` varchar(100) NOT NULL COMMENT '商品名称',
  `price` int(11) NOT NULL COMMENT '商品价格',
  `pic` varchar(255) NOT NULL COMMENT '商品图片',
  `des` varchar(200) NOT NULL COMMENT '商品简介',
  `content` longtext NOT NULL COMMENT '商品详细信息',
  `user_id` int(11) NOT NULL COMMENT '用户id',
  `create_time` int(11) NOT NULL COMMENT '发布时间',
  `update_time` int(11) NOT NULL COMMENT '更改时间',
  `view` int(11) NOT NULL COMMENT '浏览次数'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商品表';

--
-- 转存表中的数据 `youhua_goods`
--

INSERT INTO `youhua_goods` (`id`, `name`, `price`, `pic`, `des`, `content`, `user_id`, `create_time`, `update_time`, `view`) VALUES
(6, '星月夜', 865444, '/static/file/2017/06/18/149778983159467587b0e6d9924.jpg', '《星夜》（荷兰语：De sterrennacht）是荷兰后印象派画家文森特·梵高于1890年在法国圣雷米的一家精神病院里创作的一幅著名油画，是画家的代表作之一，现藏纽约现代艺术博物馆。', '此作品为表现性的后印象主义画家<span style=\"color:#EE33EE;\">梵高</span>的作品，这幅画有很强的笔触。油画中的主色调蓝色代表不开心、阴沉的感觉。很粗的笔触代表忧愁。画中景象是一个望出窗外的景象。画中的树是柏树，但画得像黑色火舌一般，直上云端，令人有不安之感。天空的纹理像涡状星系，并伴随众多星点，而月亮则是以昏黄的月蚀形式出现。整幅画中，底部的村落是以平直、粗短的线条绘画，表现出一种宁静；但与上部粗犷弯曲的线条却产生强烈的对比，在这种高度夸张变形和强烈视觉对比中体现出了画家躁动不安的情感和迷幻的意象世界。[1]梵高生前非常欣赏日本浮世绘《<span style=\"color:#4C33E5;\">冨岳三十六景</span>》中的《<span style=\"color:#4C33E5;\">神奈川冲浪里</span>》，而《<span style=\"color:#4C33E5;\">星夜</span>》中天空的涡状星云画风被认为参考并融入了《神奈川冲浪里》的元素。<br />\r\n在现代的一项科学研究中，科学人员发现<span style=\"color:#009900;\">梵高</span>的后期作品，包括《星夜》在内，包含有一种物理上称为“湍流”的神韵，并推测此神韵来源于梵高由于长期处于癫狂状态中而得到超于常人的感悟能力和绘画表述能力。[2]而在2004年3月4日，美国宇航局和欧洲航天局公布了一张哈勃太空望远镜拍摄的太空照片，并称“这幅太空摄影作品与梵高的名作《星夜》有‘异常相似’之处。”其中，哈勃太空望远镜所拍照片为一颗名为“<span style=\"color:#337FE5;\">麒麟座V838</span>”的恒星周围的景象。该恒星位于麒麟座方向，距离地球2万光年。<br />', 2, 1497789831, 1497789831, 6),
(7, '印象 日出', 322211, '/static/file/2017/06/18/14977899675946760f198c06272.jpg', '印象‧日出是法国画家克劳德·莫内的著名画作，路易·乐华（Louis Leroy）根据这幅画提出了“印象派”称呼。现在存放在巴黎的玛摩丹美术馆内。', '2014年，<strong>美国德州州立大学</strong>（Texas State University）的天体物理学家 Donald Olson 借由比对画中景物作品年代的气象资料，确切得到画中日出的时间是1872年11月13日早上7点35分。<br />', 2, 1497789967, 1497789967, 6),
(8, '维纳斯的诞生 (波提切利)', 55552211, '/static/file/2017/06/18/1497790096594676909a8f36076.jpg', '《维纳斯的诞生》是意大利文艺复兴时期画家桑德罗·波提切利最著名的作品之一，这件作品根据波利齐安诺的长诗吉奥斯特纳而作，描述罗马神话中女神维纳斯从海中诞生的情景。', '在早期的文艺复兴，大约由这幅画开始，作画题材由圣经故事改为希腊（罗马）神话，即由宗教变成异教题材。人物比例不对，颈部较长，下半身较大，肩膀也是窄小下塌，正是为了使她的身体线条更加优美而忽视了应有的正常形态，画家重视感觉胜于比例。画中有不少光暗，使人物穿的衣物有了柔软、轻薄的感觉。<br />', 2, 1497790096, 1497790096, 6),
(9, '向日葵（梵高）', 4232122, '/static/file/2017/06/18/1497790259594677336edcc4923.jpg', '《向日葵》是荷兰画家梵高绘画的一系列静物油画。当中有2幅绘有15朵向日葵，与1幅绘有十四朵向日葵，另有两幅绘有12朵向日葵。', '《向日葵》是荷兰画家梵高绘画的一系列静物油画。当中有2幅绘有15朵向日葵，与1幅绘有十四朵向日葵，另有两幅绘有12朵向日葵。画家1888年8月在法国南部阿尔勒绘画了第一幅15朵的《向日葵》（藏于英国伦敦英国国家美术馆）和第一幅12朵的《向日葵》（藏于德国慕尼黑新美术馆），其余的作品在翌年1月绘成。全部作品都画在93 × 72 公分（37\" × 28\"）的帆布上。1887年他另外在巴黎绘画了一套四幅的向日葵静物画。<br />\r\n画家在1888年夏末开始工作，并持续到第二年。其中一幅被他的朋友<strong>保罗·高更</strong>装饰其卧室。这个系列呈现了向日葵由盛放到凋谢各阶段的形象。在用色方面—某程度上应该归功于新近上市的颜料令新的色调变得可能—黄色系列的表现力得到突破。在给其弟费奥的信中表示：“<strong>可以说，向日葵是属于我的花</strong>”。<br />\r\n1987年3月，安田火灾海上保险（今损害保险日本兴亚）的董事长后藤康男在伦敦佳士得拍卖公司主持的拍卖会上，以相当于39,921,750美元的价格标得《花瓶里的十四朵向日葵》，开创了梵高作品价格的纪录，使得连那些对美术没有兴趣的人都认识《向日葵》系列。这幅作品目前被收藏于日本东京西新宿的损保日本兴亚东乡青儿美术馆（位于损害保险日本兴亚总部大楼的顶楼）。在交易过后其真伪曾一度引起争论——有人认为这是埃米尔·舒芬尼克尔（Émile Schuffenecker）的仿作。<br />\r\n<br />', 2, 1497790259, 1497790259, 1),
(10, '盛开的杏花（梵高）', 877423, '/static/file/2017/06/18/1497790410594677ca576e72236.jpg', '盛开的杏花是梵高在1888年至1890年间在法国南部阿尔勒和圣雷米地区绘制的一组数幅画作。对于梵高来说，开花的树具有特殊的意义，它们代表着觉醒和希望。', '1888年，梵高在法国南部迎来了他绘画生涯中最产量最高的时期。1888年3月当梵高到达阿尔勒时，果园里果树的花朵即将盛开。[1] 杏树、桃树和李树的花朵激励着他[2]，在一个月之内，梵高绘制了十四幅开花的果树。[3] 对于这种题材，梵高作画的速度接近每天一张画。[4]在4月21日梵高写给弟弟提奥的信中，说他“不得不找一些新的东西，因为果园里的花朵几乎快谢完了”。[3]<br />\r\n<br />\r\n梵高的作品反映了他对于日本木刻的兴趣。梵高收集了数百幅日本浮世绘，在他1887年的两幅作品中，梵高使用了一些浮世绘的画法，以表示对广重的敬意。[5]梵高的日本风格画作代表了他对于平静的渴望，正如在给他妹妹的信中所说的“可以肯定地说，如此多的平静比药店里卖的所有东西对我的病来说都更有疗效”。[6]法国南部地区和开花的树似乎把梵高从低迷的状态下唤醒，变得方向明确且富有活力。他写道，“我忙于绘制那些开花的树，我想把普罗旺斯果园令人惊叹的喜悦画下来”。在过去，一段活跃的创作时期会让他变得精疲力竭，但是这次却充满精力。<br />\r\n<br />', 2, 1497790410, 1497790410, 1),
(11, '呐喊', 896434, '/static/file/2017/06/18/14977906225946789e46dd71738.jpg', '《呐喊》（挪威语：Skrik），或译称《尖叫》，是挪威画家爱德华·蒙克（Edvard Munch）1893年的作品是表现主义绘画风格著名的作品。', '《呐喊》是挪威表现派画家爱德华·蒙克（Edvard Munch）的代表作之一。画面的主体是在血红色映衬下一个极其痛苦的表情，红色的背景源于1883年印尼喀拉喀托火山爆发，火山灰把天空染红了。画中的地点是从厄克贝里山上俯视的奥斯陆峡湾，有人认为该作品反映了现代人被存在主义的焦虑侵扰的意境。 这套组画题材范围广泛，以讴歌“生命、爱情和死亡”为基本主题，采用象征和隐喻的手法，揭示了人类“世纪末”的忧虑与恐惧。<br />\r\n先锋派表现主义艺术运动（The avant-garde Expressionist art movement that emerged）在20世纪初兴起于德国和奥地利。[1][2]尽管展览着眼于是蒙克艺术生涯的后期，但仍然为1895年创作的这幅《呐喊》找到了一席之地。[1][2]<br />\r\n蒙克在1892年1月22日的一篇日记中记录了《呐喊》的灵感来源：“我跟两个朋友一起迎着落日散步——我感受到一阵忧郁——突然间，天空变得血红。我停下脚步，靠着栏杆，累得要死——感觉火红的天空像鲜血一样挂在上面，刺向蓝黑色的峡湾和城市——我的朋友继续前进——我则站在那里焦虑得发抖——我感觉到大自然那剧烈而又无尽的呐喊。”[1][2]<br />\r\n《呐喊》中的人物或许是蒙克的自画像，或是在他13岁就去世的姐姐苏菲(Sophie)。[1][2]艺术史学家还认为，《呐喊》中的人物或许还有另外一个来源，那就是蒙克在1889年巴黎世博会上看到的一具秘鲁木乃伊。[1][2]<br />\r\n<br />', 2, 1497790622, 1497790622, 1),
(12, '大碗岛上的星期天下午', 4596434, '/static/file/2017/06/18/149779078759467943ec7f49826.jpg', '《大碗岛的星期天下午》（或译《大杰特岛的星期日下午》；是法国画家乔治·修拉最著名的代表作之一，同时也是一幅典型的点彩画派作品[2]。', '作品描绘的是大碗岛上一个晴朗的下午，游人们在树林间休闲的情景。在画面中共有四十个人物[3]。<br />\r\n这幅巨大的绘画作品创作共耗时两年多。修拉为了创作这一幅作品绘制了四百多幅的素描稿和颜色效果图，以研究构图和色彩。在这幅作品中，修拉采取点彩画法，用大块的绿色为主调，杂以各种经过仔细分析处理的紫、蓝、红、黄等色点，经过一年的时间点满在画布上。[4]<br />\r\n作品中的大碗岛实际位于法国巴黎塞纳河畔讷伊和勒瓦卢瓦-佩雷之间的塞纳河畔，与现在的拉德芳斯商业区有一小段距离。在1884年修拉刚开始进行创作时，这里是一个远离市郊的休息寓所。这里多年前也曾经作为工业场地，不过现今已成为了公共花园和住宅开发用地。<br />\r\n这幅画首次于1886年展出。现藏于美国芝加哥艺术博物馆内。<br />\r\n<br />', 2, 1497790787, 1497790787, 0),
(13, '记忆的永恒', 786333, '/static/file/2017/06/18/1497790932594679d4294bd7511.jpg', '《记忆的坚持》也叫做《记忆的永恒》、《软钟》，是西班牙著名画家萨尔瓦多·达利的代表作之一，完成于1931年，目前收藏在纽约现代艺术博物馆。', '图中出现的是黎明中的里加特港湾。景色很简练: 大海在深处出现，右侧有小型的岩状物。这幅画代表了梦幻般的景色，扩大的空间，各种物体以不固定的形式联系起来。左侧的第一层平面上有一个貌似是木头做的作为桌子的物体，上面有两个怀表[1]和一个不完整的树，仅有一棵没有叶子的枝桠。最大的表是软的，有一只苍蝇从上面跌落，落在桌子边沿。小的那只，像一块怀表，闭合着，蚂蚁在上面爬来爬去。树上挂着第三只表，软软的。画面中央有一个类似软软的头部的形象。它的脖子没入黑暗。巨大的鼻子很引人注意，伸出的舌头，和闭着的有着长长睫毛的眼睛。这个形象仿佛在沙滩上睡着了。画家在这个人形身上挂了第四只表，也是软软的，也在融化流失一样。之前的元素都在一个荒漠沙滩的背景下，伴着大海，被远处的悬崖环抱，海天一色。<br />\r\n据达利本人所说，添加软表的灵感来自于卡门培尔乳酪，取其柔软，奢华，独立与怪癖偏执之意。一只软表平衡地挂在一个枝桠上，再下面一些，在画面中央，长睫毛的脸部取材于哈维角的岩石。这张脸也出现在别的画作中，如《自慰大师》，《欲望的迷宫》。第三只表大约即将滑下墙壁。这只表上有一个苍蝇，而挂在墙上的怀表上，有很多蚂蚁，他们啊可不是偶然出现在那里的（这种表一般戴在私密部位旁边）。<br />\r\n这些表，如同记忆，随着时间慢慢软化。他们是准点的表而且仍在走时（大约在下午六点）。达利评价道，让我惊讶的是银行职员从未吃过支票，因此我也很吃惊在我之前从未有别的画家想过画一个软表。达利技艺精湛。此画为学院派，用纯粹洗练的笔法。物品细节俱全，虽然并不是真实的，但也是几乎类似摄影的写实主义。艺术家运用明亮色与暖色调形成冷暖对比。光扮演着重要角色，促成梦幻般的错乱感觉。<br />\r\n作品仿佛被分为阴（第一层面和右侧）阳（深层面个左侧）两部分。构图方面，地平线为主导，仅仅被树干和中央软表的曲线打断，看似为了表现海滩的一丝不安定。作品设定的方法是画家本人提出的矛盾批判法。<br />\r\n<br />', 2, 1497790932, 1497790932, 3),
(14, '拿破仑穿越阿尔卑斯山', 636333, '/static/file/2017/06/18/149779118059467accd34126170.jpg', '跨越阿尔卑斯山圣伯纳隘道的拿破仑》或称《拿破仑翻越阿尔卑斯山》是雅克-路易·大卫绘制的五幅油画的统称。', '《跨越阿尔卑斯山圣伯纳隘道的拿破仑》（法语：Bonaparte franchissant le Grand-Saint-Bernard）或称《拿破仑翻越阿尔卑斯山》是雅克-路易·大卫绘制的五幅油画的统称。它们绘制的都是拿破仑·波拿巴越过圣伯纳隘道时的情景，委托人并不是拿破仑，而是当时的西班牙国王卡洛斯四世。作品陆续完成于1801至1805年间，其中两幅藏于凡尔赛宫、剩下的三幅分别藏于维也纳美景宫、柏林夏洛滕堡宫和吕埃马尔梅松马尔梅松城堡。画中的场景并不与现实完全相符，因为实际上当时拿破仑骑着的是骡子而不是马，当时的天气也并不糟糕。[1]<br />', 2, 1497791180, 1497791180, 0),
(15, '吻', 622342, '/static/file/2017/06/18/149779191759467dad2a9654303.jpg', '《吻》（德语：Der Kuss）是奥地利象征主义画家古斯塔夫·克林姆的代表画作之一，是他在黄金时期所创作的作品，他在此时期常使用金箔来作画。', '古斯塔夫·克林姆描绘一对相拥在一起的亲密恋人，画作的其他部分则是闪烁的光芒及过度平淡的图案。这种图案结构类似新艺术运动及艺术与工艺美术运动的作品。法国印象派画家埃德加·德加及其他现代主义画家也影响到古斯塔夫·克林姆的作品。意大利画家佛兰西斯科·哈耶兹（Francesco Hayez）在1859年的作品《亲吻》（Il bacio）呈现出19世纪世界末（Fin de siècle）的视觉表现主义，因为它捕捉到富裕及视觉感官传达出的堕落。克林姆使用金箔让人回忆起中古时代的黄金画作、手抄本装饰画及镶嵌画。服装上的螺旋图案则类似青铜时代的艺术品，而装饰性的藤蔓则可见于早期的西方画作中。男性的头部相当接近画布的顶端边缘，这种风格与传统西方艺术相异，是受到日本主义美术的影响，因为两者的构图都非常单纯。<br />\r\n这两个人站在花草地贴片的边缘。男子穿着长袍，上面不规则分布着黑色及白色的长方形，并使用金箔来装饰螺旋状的姿态。男子戴着藤蔓组成的冠冕，女子则穿着紧身连身裙，上面点缀着花朵般的圆形或椭圆形的图案，它与背景的波浪线互相平行。她的头发使用花朵来装饰，并且是向上弯曲的时髦发型。她的头发就像一个光环突显出她的脸部，而她的下巴可以看到花朵组成的项链。古斯塔夫·克林姆的其他也出现这种将人体并列的风格，例如《贝多芬横饰带》（Beethoven Frieze）与《斯托克雷特横饰带》（Stoclet Frieze）。<br />\r\n《吻》当中的人物被认为是古斯塔夫·克林姆及艾蜜莉·芙洛格（Emilie Flöge）[4]，但是并没有证据来证明，也没有纪录流传下来。有些人认为相当类似《Woman with feather boa, Goldfish》及《达那厄》（Danaë）中的女主角，所以画中的女子可能是“红色希尔达”。<br />\r\n古斯塔夫·克林姆在1903年前往意大利时获得使用金箔的灵感。他在参观拉温纳时，看见圣维塔教堂内的拜占廷镶嵌画。对他来说，这幅扁平的镶嵌画使用金箔来修正缺乏透视感及深度的内容。古斯塔夫·克林姆于是开始使用金箔及银箔来作画[5]。<br />\r\n<br />', 2, 1497791917, 1497791917, 0),
(16, '拾穗', 634532, '/static/file/2017/06/18/1497792626594680724cc964605.jpg', '《拾穗》（Des glaneuses）是法国巴比松派画家让-弗朗索瓦·米勒最著名的作品之一，绘于1857年，目前则存放在巴黎的奥塞美术馆', '拾穗画作，故事背景源于旧约圣经路得记-路得与波阿斯的记载，路得在波阿斯田里捡麦穗，以供养她的婆婆拿俄米，指农民需让贫苦人捡拾收割后遗留穗粒以求温饱，而该画除了描绘3名农妇在金黄色麦田捡拾麦穗情景外，其金黄阳光、弯腰等细节，另外呈现“英雄史诗般的崇高意境”。 画面上三位年纪不同的女性，表现出劳动家庭的命运，且画面远处可看到农地监督者坐于马背上观看，反映出当时资本主义产生的贫富差距。 画面因远方地平线处的教堂而流露出一股近似宗教情操的崇高性。<br />\r\n米勒生长于诺曼底的农场，本图是他在 35 岁左右以前尚找不到艺术方向的苦斗时代之代表作。他讨厌巴黎疯狂似的气氛及噪音，他在《拾穗》之中初次使用写实主义的手法，其简洁扎实的素描功力，及风景处理上对于不必要部分的省略之点特别引人注目。马车、马、房子、树木、杂草等的背景及其间所见的小人影乃是此一广大的劳动场面所不可或缺的成分。在米勒的作品中常以人物为中心，这一点异乎经常听懂﹝森林语言﹞的其他巴比仲派画家。其后梵高还临摹过米勒的作品。<br />\r\n<br />', 2, 1497792626, 1497792626, 0),
(17, '马拉之死', 2343666, '/static/file/2017/06/18/14977930455946821549c945508.jpg', '《马拉之死》是雅克-路易·大卫绘制的一幅油画作品，是法国大革命时代最著名的画作之一。此画描绘的是法国革命家、记者让-保尔·马拉被夏绿蒂·科黛刺杀、死在浴缸之中的场景。', '在这幅作品中，马拉的形象在一定程度上被理想化了[1]。例如马拉生前有着的皮肤问题就没有在这里表现出来。但这幅作品仍包含有大量真实的细节，毕竟画家大卫曾在马拉死后前往其住所，并看到了当时确实存在的一些事物，例如绿色的围毯、马拉手握的纸张以及笔。大卫创作这幅画的目的便是悼念马拉之死，将其描绘成了为革命而献身的“殉道者”。 <br />', 2, 1497793045, 1497793045, 0),
(18, '抱银鼠的女子', 972623, '/static/file/2017/06/18/14977933425946833e4c8605110.jpg', '《抱银貂的女子》由意大利画家列奥纳多·达·芬奇在供职于米兰公爵卢多维科·斯福尔扎期间于1489年-1490年创作完成，是其四幅有关女性的作品中的一幅，该画目前收藏于波兰克拉科夫的恰尔托雷斯基博物馆。', '《抱银貂的女子》（意大利语：Dama con l\'ermellino，英语：Lady with an Ermine）由意大利画家列奥纳多·达·芬奇在供职于米兰公爵卢多维科·斯福尔扎期间于1489年-1490年创作完成，是其四幅有关女性的作品中的一幅（其余三幅分别为《蒙娜丽莎》、《吉内薇拉·班琪》和《美丽的费隆妮叶夫人》），该画目前收藏于波兰克拉科夫的恰尔托雷斯基博物馆。<br />\r\n作品中的女子是米兰公爵卢多维科·斯福尔扎的情妇切奇利娅·加莱拉尼。<br />\r\n2014年9月，法国工程师帕斯卡·科特通过技术手段发现，达芬奇创作此画的过程中进行了两次修改。最初的版本里女子手中没有银貂。随后，达芬奇在人物　手中加上了一只小而灰的银貂，最后，他把银貂改成了现在的样子。[1]<br />\r\n<strong><span style=\"font-size:18px;\">流行文化</span></strong><br />\r\n据说此画在1798年由札托里斯基家族从意大利买下，1939年二战期间德军入侵，此画遭德军劫掠，尔后被挂在纳粹将领佛朗克办公室内。波兰电影《盗走达芬奇》即以此画为主题。<br />\r\n<span style=\"font-size:24px;\"><strong>文化背景与象征意义</strong></span><br />\r\n这幅画一般被称为《抱貂女子》。是达芬奇在木板上所作。画中的人已被确认为切奇利娅·加莱拉尼 ，是米兰公爵卢多维科·斯福尔扎的情妇。在作画之时，切奇利娅大约16岁。她来自一个既不富有也不高贵的大家族，她的父亲供职于公爵的宫廷。切奇利娅因为她的美丽，学识和才情而众所周知。<br />\r\n<br />', 2, 1497793342, 1497793342, 0),
(19, '哭泣的女人', 972623, '/static/file/2017/06/18/1497793526594683f620a301975.jpg', '《哭泣的女人》是毕加索于1937年创作的一幅油画作品。当时毕加索非常着迷于这个主题，在同一年里重画了多次。现在的这幅油画是这个系列里面最终也是最精致的一幅，现存于英国伦敦的泰特美术馆。', '《哭泣的女人》（英语：The Weeping Woman，法语：Femme en pleurs）是毕加索于1937年创作的一幅油画作品。当时毕加索非常着迷于这个主题，在同一年里重画了多次。现在的这幅油画是这个系列里面最终也是最精致的一幅，现存于英国伦敦的泰特美术馆。<br />\r\n这幅画被认为是毕加索的史诗作品格尔尼卡的苦难主题延续，毕加索的关注点渐渐从西班牙内战带给民众和社会带来的苦难转移到单纯的个人苦难上来。画中的人物，正是朵拉玛尔，1936年与毕加索相识时是一名专业摄影师，后来成为毕加索的情妇，直到1944年。<br />\r\n毕加索曾经解释道：“对于我来说，她就是个哭泣中的女人。几年当中，我都在画她遭受痛苦折磨中的样子，不是通过虐待，不带着丝毫愉快，只是遵从与视觉影像。这是深刻的写实，而不只是停留在表面。”<br />\r\n<br />', 2, 1497793526, 1497793526, 0),
(20, '梦 (毕加索)', 32353463, '/static/file/2017/06/18/14977938235946851fd422d3099.jpg', '《梦》是一幅由毕加索在1932年完成的绘画作品，描绘的是他22岁的情妇玛丽-泰雷兹·沃尔特。具体时间可能是1932年1月24日下午。画风抽象，可以从中看出早期野兽派风格的影响。', '《梦》（法语：Le Rêve）是一幅由毕加索在1932年完成的绘画作品，描绘的是他22岁的情妇玛丽-泰雷兹·沃尔特。具体时间可能是1932年1月24日下午。画风抽象，可以从中看出早期野兽派风格的影响。<br />\r\n这幅画所包含的色情讯息常常被评论家所提及，据说画中模特脸的上半部分其实是毕加索自己的阴茎。[1] 在2013年以1.55亿美元成交后，此画成为当今世界上最昂贵的画作之一。<br />\r\n历史[编辑]<br />\r\n1941年时《梦》由美国商人维克托·甘兹以7,000美金的价格买下，是他最早收藏的毕加索画作。在甘兹夫妇于1987年和1997年逝世之后，他们包括《梦》在内的收藏品在1997年11月11日放入佳士得拍卖行拍卖。当时此画就以4,840万美金的价格成交，是当时世界第四贵的画作。<br />\r\n1997年买下这幅画的是澳大利亚裔投资基金管理人沃尔夫冈·弗吕特厄（Wolfgang Flöttl），此人在1990年代末期也曾短暂拥有过梵高的《嘉舍医师的画像》。[4] 2001年由于经济困难，他将《梦》秘密卖给赌场经营商史提芬·艾伦·永利，价格并未透漏给媒体，据估计大约已达6,000万美元。[5] 2013年3月26日，据纽约邮报报道，美国商人斯蒂芬·A·科恩以1.55亿美元的价格从永利手中买下了这幅画。[6] 这可能是美国收藏家有史以来为艺术品付出的最高价格。[7]<br />\r\n<br />', 2, 1497793823, 1497793823, 0);

-- --------------------------------------------------------

--
-- 表的结构 `youhua_user`
--

CREATE TABLE `youhua_user` (
  `id` int(11) NOT NULL COMMENT '主键id',
  `username` varchar(50) NOT NULL COMMENT '用户名',
  `password` varchar(50) NOT NULL COMMENT '密码',
  `create_time` int(11) NOT NULL COMMENT '创建时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';

--
-- 转存表中的数据 `youhua_user`
--

INSERT INTO `youhua_user` (`id`, `username`, `password`, `create_time`) VALUES
(2, 'zhangsan', 'f2ba6ad44b22b5149d04535e4c1d679a', 1497517834),
(3, 'lisi', 'f2ba6ad44b22b5149d04535e4c1d679a', 1497517894),
(4, 'wangwu', 'f2ba6ad44b22b5149d04535e4c1d679a', 1497528449);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `youhua_goods`
--
ALTER TABLE `youhua_goods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `youhua_user`
--
ALTER TABLE `youhua_user`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `youhua_goods`
--
ALTER TABLE `youhua_goods`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '商品id', AUTO_INCREMENT=21;
--
-- 使用表AUTO_INCREMENT `youhua_user`
--
ALTER TABLE `youhua_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id', AUTO_INCREMENT=5;
