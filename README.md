# 工作原则

## 计画阶段

* 如果你认为在哪个项目比较在行，但是票却被指给其他同事。或者是你认为现在手边哪一些工​​作，在这周对整体工作进度来说是比较重要的。请先提出来。
* 团队重视结果（是否能「帮助公司」或是「帮助同事效率」）高于实作品质或开发速度。
* 交出成果前，请先找一个比较资深的人帮你看过给意见。

## 在实际投入工作之前

* 在打开编辑器实际写出第一行程式码前，先问清楚：「为什么我们要开发这个功能」？
* 先确定手上这件工作的「死线」以及「重要性」
* 与你的 stakeholder 时常沟通，取得 feedback 以及修正方向。
* 如果现有的系统里面已经有相似的功能时，请先问周遭的同事，是否我们应该针对类似的例子设计一套 pattern 。

## 在工作的时候

* 先设计一套能动的东西，让大家能够测试。 （在进入 Review 以及上线阶段前，确定你没有完全搞错方向）
* 在开发的时候，把所有相关的文件以及笔记，记在 Redmine 上，​​方便同事帮助你时可以找到相关资料。 （包括 bug 的 log、资料连结、测试成果）
* 尽量把 Task 拆细去实作。而不是一次 commit 一大包

## 完成工作后

* 如果你感到你完成工作的方式太 Hack。请多开一张 Ticket for Refactoring。然后放在下个 Sprint。
* 如果你在​​系统内引入了一套「新的外来技术」（比如说 gem , framework, js plugin 等等）。请在 Redmine 的 wiki 上记载以下相关资讯
   - 这是什么东西？
   - 基本使用指南
   - 如何让他跑起来
   - 你认为这套技术 API / 架构中，重要的部分
* 如果你在​​系统内开发了一套「新的架构」（如 Service Object, Pusher..等等。请在 Redmine 上记载以下资讯：
  - 为什么我们需要这套架构，去改良现有的系统
  - 基本的架构运作原理
* 如果你正在「Refactor」，请记得在票上附上过程。 （如 SQL tunning 或演算法变更）、并贴上 bechmark 成果或是截图。
* 在将 code merge 之前，请先找一个资深工程师看过，且签名。
  
## 你该记得的基本原则

你盖的任何东西，应该同时满足以下几个条件：

* 能够帮助公司
* 能够帮助同事把事情做得更好更有效率
* 帮助自己成长
* 常问问题并不可耻（别担心，你不是在浪费同事时间）。没有什么比不问问题更糟糕的了。
* 你盖的东西，是会被「真的人」使用，而会会影响到「真的使用​​者」。
* 为自己的作品自豪

##备注
测试账号：
1. create_account = User.create([email: '123@123', password: '123123', password_confirmation: '123123', is_admin: 'true',balance:0])
puts "Admin account created."

2. create_replyer = User.create([email: '1@1', password: '123123', password_confirmation: '123123', is_admin: 'false',role:"replyer",description:"I am studing in Havard currently",gender:"male",school:"Havard",major:"IT",name:"Havard boy",balance:0])

3. create_asker = User.create([email: '2@2', password: '123123', password_confirmation: '123123', is_admin: 'false',role:"asker",description:"I want to study in Havard",gender:"female",major:"IT",name:"Shoot",balance:0])

项目tower：
[留学咨询 QA](https://hk.tower.im/projects/8638384ec9c144698600858768280d9f/)
