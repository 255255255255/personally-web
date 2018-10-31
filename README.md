---
title: 个人网站-后台数据库相连
date: 2018-07-02 21:54:05

---

## 1、设计内容

利用所学ADO.NET的知识，如对象和控件以及数据库知识等完成一个个人网站的开发。要求如下：

（1）要有网站的总体规划（如包含自我介绍、我的简历、我的爱好、个人风采展示等）不少于五个页面;

（2）界面要求美观、突出自己的特点;

（3）要求后台有数据库支持。

## 2、进度要求

* 周六：明确设计任务，学习相关基础知；

* 周日：熟悉各知识点，进行基础练习；

* 周一：根据题目要求，进行设计和实现；

* 周二：根据题目要求，进行设计和实现个人网站；

* 周三：程序测试。

## 3、设计目的

（1）使用ASP.NET操作数据库。     

（2）使用数据绑定控件显示和同步数据库数据。

（3）在多个窗体之间交换数据。    

（4）熟悉运用SQL SERVER数据库软件。

## 4、网站分析与设计

该网站是一个个人登录网站。总体分为以下几个模块：数据库中原有的用户可以登录该网站，也可以注册新用户，进入主界面之后有我的简介，我的课程表，我的成绩，我的爱好这四个大模块，如下图所示：

![ ](http://images.cnblogs.com/cnblogs_com/cliy-10/1246192/o_1.png)

## 5、数据库设计

#### 5.1、表的建立

* 用户表（Person）:

用户编号（UserID）、用户姓名（UserName）、用户性别（UserSex）、用户密码（UserPassword）、用户电子邮件（UserEmail）；

* 课程表（Course）:

包括课程代码（CourseCode）、学期（term）、课程名（CourseName）、成绩（Grade）、课程性质（Course Character）。

#### 5.2、实践操作

建立数据库Course，如下图所示：

![ ](http://images.cnblogs.com/cnblogs_com/cliy-10/1246192/o_2.png)


* （1）用户表:

包括用户编号（UserID）、用户姓名（UserName）、用户性别（UserSex）、用户密码（UserPassword）、用户电子邮件（UserEmail），用于存储用户的各类主要信息，可以通过前台对用户表数据进行增加、删除、修改、查询操作。用户的主键是UserID（用户账号）。用户表是本数据库的重要信息表，如下图所示。

![ ](http://images.cnblogs.com/cnblogs_com/cliy-10/1246192/o_3.png)


* （2）课程表关系模式包括课程代码（CourseCode）、学期（term）、课程名（CourseName）、成绩（Grade）、课程性质（Course Character），用于存储课程的相关信息，如下图所示。

![ ](http://images.cnblogs.com/cnblogs_com/cliy-10/1246192/o_4.png)


## 6、成功展示

![ ](http://images.cnblogs.com/cnblogs_com/cliy-10/1246192/o_6.png)

登录界面图

![ ](http://images.cnblogs.com/cnblogs_com/cliy-10/1246192/o_5.png)

新用户注册图

![ ](http://images.cnblogs.com/cnblogs_com/cliy-10/1246192/o_7.png)

我的简介图

![ ](http://images.cnblogs.com/cnblogs_com/cliy-10/1246192/o_8.png)
我的课程表图

![ ](http://images.cnblogs.com/cnblogs_com/cliy-10/1246192/o_9.png)

我的成绩表图
