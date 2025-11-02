// import from template
#import "../template/template.typ": *;
#show: template;

#init(
    name: "李文轩",
    // 如不需要头像，可注释掉上面的 pic_path 行，或者将其置空
    pic_path: "/img/avatar.jpg",
    // pic_path : "",
)

#info(
    color: rgb(0, 0, 0),
    (
        icon: "/img/fa/fa-home.svg",
        link: "https://zhangsan.io/",
        content: "https://zhangsan.io/"
    ),
    (
        icon: fa_email,
        link: "mailto:San%20Zhang<me@zahangsan.io>",
        content: "me@zhangsan.io",
    ),
    (
        icon: fa_phone,
        link: "tel:+86 133 3333 3333",
        content: "+86 133 3333 3333",
    ),
)
// // 如果info太长，可以多次调用info实现分行
// #info(
//     color: rgb(0, 0, 0),
//     (
//         icon: fa_github,
//         link: "https://github.com/xxxxxx",
//         content: "xxxxxx"
//     ),
// )

#resume_section("教育经历")


#resume_item(
  "福州大学·物理与信息工程学院",
  "信息与计算科学（数理综合班）",
  "主修课程：高等代数 数学分析 常微分方程 数值分析 力学 热学 数字电路 模拟电路等",
  "2023.09 -- 2027.06（预计）"
)

#resume_section([竞赛经历])

#resume_desc(
  "全国大学生数学竞赛（数学A类）",
  [赛区三等奖；]
)
#resume_desc(
  "“高教社杯”全国大学生数学建模竞赛",
  [赛区二等奖；]
)
#resume_desc(
  "“高教社杯”全国大学生数学建模竞赛",
  [赛区三等奖；]
)



#resume_section([项目经历])

#resume_item(
  "一种基于深度学习的摸鱼方法",
  "项目负责人，主要完成人",
  [家里蹲大学·大创项目],
  "2021.11 -- 2022.11"
)
#resume_desc(
  "项目简介",
  "叠川卸瞬怨细祥锐萨弗宝，箭粘畏疯秘粮才箭痛队短铡堰姑则鳄绪，必慈看述米糖怀第坪定掌铭渔云；抵陷子苍熹话茫乎扯殉酯差述喜喊襄龙翼俄胞摘嫌幕。"
)
#resume_desc(
  "承担工作",
  [统筹安排小组计划，文献调研，算法设计与一部分实验，结论总结与报告编写。园厉搏尺枣段，彭覆般，家资颌寨偷迟色庭很大松锈虽堕纯烤？砧煮？]
)
#resume_desc(
  "项目成果",
  "环械深韦寨予助链削睛宴育症更碑矿火将任洁涤堆玲。"
)

#resume_desc(
  "奖学金",
  [楔株酿津。宋扩镗盼瞬催什斧菌潘谱昭逝迫申将酸保舰戒惊蕴鞘哩爬；]
)
#resume_desc(
  "其他表彰",
  [死途腋跳锻垒带抱滥狱肾杰丸蚕莎细宣逸祥时夜！绥活浦踏肥麦山银呀缚揭嘲值凹允穆表斤格略署。]
)

#resume_section([专业技能])

#resume_desc(
  "编程语言",
  [Python C++]
)

#resume_desc(
  "知识领域",
  [坎姜醋摄威昼仇恋棋赫侦殖烙每绥弃本蓟抑液亡抹蔑介属，拨波汰肥碰紧痰狂弯把鼎榆淤砧救搞。]
)
#resume_desc(
  "外语能力",
  [CET-4 548 分 CET-6 496 分]
)
