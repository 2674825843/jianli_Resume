// import from template
#import "../template/template.typ": *;
#show: template;

#init(
    name: "李文轩",
    pic_path: "/img/avatar.jpg",
    // pic_path: "", // 备用选项：无头像
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

#resume_section("教育经历")

#resume_item(
  "福州大学·物理与信息工程学院",
  "信息与计算科学（数理综合班）",
  "学业情况: 绩点：3.53/4 Rank: 2/18",
  "主修课程：高等代数 数学分析 常微分方程 数值分析 力学 热学 数字电路 模拟电路等",
  "2023.09 -- 2027.06（预计）"
)

#resume_section("竞赛经历")

#resume_desc(
  "全国大学生数学竞赛（数学A类）",
  "赛区三等奖；"
)
#resume_desc(
  "”高教社杯“全国大学生数学建模竞赛",
  "赛区二等奖；"
)
#resume_desc(
  "”高教社杯“全国大学生数学建模竞赛", 
  "赛区三等奖；"
)

#resume_section("项目经历")

#resume_item(
  "一种基于深度学习的摸鱼方法",
  "项目负责人，主要完成人",
  [家里蹲大学·大创项目],
  "2021.11 -- 2022.11"
)
#resume_desc(
  "项目简介",
  "基于深度学习技术研究高效工作与休息平衡的方法，提出创新性解决方案。"
)
#resume_desc(
  "承担工作",
  "统筹安排小组计划，文献调研，算法设计与实验，结论总结与报告编写。"
)
#resume_desc(
  "项目成果",
  "开发出有效的效率评估模型，获得校级优秀项目奖。"
)

#resume_section("专业技能")

#resume_desc(
  "编程语言",
  [Python, C++, MATLAB, LaTeX]
)

#resume_desc(
  "外语能力", 
  "CET-4 548分, CET-6 496分"
)
