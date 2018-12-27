[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=120
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=ce15b6cb-4f79-4322-b79d-04d4731f7d0b
Description=猎兔123
Enable=0
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]


BeginThread 再派遣
/*

Call 自动补给

Call 进猎兔1_1()

For 3

Call 部署1_1()

Call 战斗1_1()

Next

//返回主页
Delay 1500
MoveTo 255, 110
LeftClick 1
Delay 5000
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\猎兔行动.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
End If
Delay 500
Loop While i = 0


Call 进猎兔1_2()

For 3

Call 部署1_2()

Call 战斗1_2()

Next

//返回主页
Delay 1500
MoveTo 255, 110
LeftClick 1
Delay 5000
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\猎兔行动.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
End If
Delay 500
Loop While i = 0

//返回主页
Delay 1500
MoveTo 255, 110
LeftClick 1
Delay 5000
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\基地.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
End If
Delay 500
Loop While i = 0

Call 拆解


//选择战斗,net
MoveTo 850, 430
LeftClick 1
Delay 4500

//选择猎兔行动
Do
i = 0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\战斗页面.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
MoveTo 250, 470
LeftClick 1
Delay 1500
Else 
MoveTo 850, 430
LeftClick 1
Delay 4500
End If
Delay 500
Loop While i = 0

//确认读图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\猎兔行动.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0

*/
Call 进猎兔1_3()

For 2

Call 部署1_3()

Call 战斗1_3()

Next

//返回主页
Delay 1500
MoveTo 255, 110
LeftClick 1
Delay 5000
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\猎兔行动.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
End If
Delay 500
Loop While i = 0

//返回基地
MoveTo 230, 110
LeftClick 1
Delay 4500


Call 关闭补给


MessageBox "Misson Complete！"



Sub 自动补给
	
MoveTo 1140, 600
LeftClick 1
Delay 1000
MoveTo 1060, 595
LeftClick 1
Delay 4500
MoveTo 280, 280
LeftClick 1
Delay 1000
MoveTo 600, 400
LeftClick 1
Delay 1000
MoveTo 255, 120
LeftClick 1
Delay 6000

End Sub

Sub 关闭补给
	
MoveTo 1140, 600
LeftClick 1
Delay 1000
MoveTo 1060, 595
LeftClick 1
Delay 4500
MoveTo 280, 280
LeftClick 1
Delay 1000
MoveTo 760, 400
LeftClick 1
Delay 1000
MoveTo 255, 120
LeftClick 1
Delay 6000

End Sub




//*********************************进猎兔1-1*******************************

Sub 进猎兔1_1

//选择战斗,net
MoveTo 850, 430
LeftClick 1
Delay 4500

//选择猎兔行动
Do
i = 0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\战斗页面.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
MoveTo 250, 470
LeftClick 1
Delay 1500
Else 
MoveTo 850, 430
LeftClick 1
Delay 4500
End If
Delay 500
Loop While i = 0

//确认读图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\猎兔行动.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0

//选择1-1
MoveTo 600, 300
LeftClick 1
Delay 1500

//进入战斗
MoveTo 688, 525
LeftClick 1
Delay 5000

//确认进图完毕
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\进图完毕.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0

//确认缩放
If s1 = 0 Then 
s1=1
MoveTo 699, 365
KeyDown "Ctrl", 1
For 4
MouseWheel - 1 
Delay 1000
Next
KeyUp "Ctrl", 1
End If

End Sub


//*********************************部署1_1*******************************

Sub 部署1_1

//指挥部部署1队
MoveTo 850, 445
LeftClick 1
Delay 1500
Do
i = 0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\队伍编成.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
Else
MoveTo 850, 445
LeftClick 1
Delay 1500
End If
Delay 500
Loop While i = 0
//确定
MoveTo 1100, 570
LeftClick 1
Delay 1500
//确认进图完毕
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\进图完毕.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0

//开始作战,net
MoveTo 1050, 575
LeftClick 1
Delay 4500
//确认进图完毕
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\进图完毕.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0

End Sub


//*********************************战斗第一回合*******************************

Sub 战斗1_1

//上划地图
MoveTo 699,365
For 5
MouseWheel 1
Delay 500
Next

//选择计划
MoveTo 250, 530
LeftClick 1
Delay 1000
//选中队1
MoveTo 850, 600
LeftClick 1
Delay 1000
//选中点1
MoveTo 840, 440
LeftClick 1
Delay 1000
//选中点2
MoveTo 750, 230
LeftClick 1
Delay 1000
//执行计划
MoveTo 1100, 580
LeftClick 1
Delay 1000
//等待推图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动结束猎兔1-1-1.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
End If
Delay 500
Loop While i = 0
Delay 5000
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动结束猎兔1-1-1.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
End If
Delay 500
Loop While i = 0
//结束回合
MoveTo 1100, 580
LeftClick 1
Delay 1000
//等待读图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动开始猎兔1-1-2.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
Delay 9000
Else 
MoveTo 699, 365
LeftClick 1
Delay 3000
End If
Delay 500
Loop While i = 0

//*********************************战斗第二回合*******************************

//选择计划
MoveTo 250, 530
LeftClick 1
Delay 1000
//选择队1
MoveTo 745, 230
LeftClick 1
Delay 1000
//选择点1
MoveTo 575, 410
LeftClick 1
Delay 1000
//选择点2
MoveTo 525, 325
LeftClick 1
Delay 1000
//选择点3
MoveTo 415, 260
LeftClick 1
Delay 1000
//执行计划
MoveTo 1100, 580
LeftClick 1
Delay 3000
//等待推图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动结束猎兔1-1-2.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
End If
Delay 500
Loop While i = 0
Delay 6000
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动结束猎兔1-1-2.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
End If
Delay 500
Loop While i = 0
//结束回合
MoveTo 1100, 580
LeftClick 1
Delay 9000

//成果结算
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\猎兔1-1结算.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
End If
Delay 500
Loop While i = 0
Delay 2000
MoveTo 699, 365
LeftClick 1
Delay 3000
LeftClick 1
Delay 300
LeftClick 1
Delay 300
LeftClick 1
Delay 300
LeftClick 1

//************************继续刷图************************

Delay 3000

//确认读图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\猎兔行动.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0

//选择1-1
MoveTo 600, 300
LeftClick 1
Delay 1500

//进入战斗
MoveTo 688, 525
LeftClick 1
Delay 5000

//确认进图完毕
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\进图完毕.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0

End Sub


//*********************************进猎兔1-2*******************************

Sub 进猎兔1_2

//选择1-2
MoveTo 960, 300
LeftClick 1
Delay 1500

//进入战斗
MoveTo 688, 525
LeftClick 1
Delay 5000

//确认进图完毕
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\进图完毕.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0

//确认缩放
If s2 = 0 Then 
s2=1
MoveTo 699, 365
KeyDown "Ctrl", 1
For 4
MouseWheel - 1 
Delay 1000
Next
KeyUp "Ctrl", 1
End If

End Sub

//*********************************部署*******************************

Sub 部署1_2

//指挥部部署1队
MoveTo 1025, 355
LeftClick 1
Delay 1500
Do
i = 0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\队伍编成.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
Else
MoveTo 1025, 355
LeftClick 1
Delay 1500
End If
Delay 500
Loop While i = 0
//确定
MoveTo 1100, 570
LeftClick 1
Delay 1500
//确认进图完毕
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\进图完毕.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0

//开始作战,net
MoveTo 1050, 575
LeftClick 1
Delay 4500
//确认进图完毕
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\进图完毕.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0

End Sub

//*********************************战斗第一回合*******************************

Sub 战斗1_2

//上划地图
MoveTo 699,365
For 5
MouseWheel 1
Delay 500
Next

//选择计划
MoveTo 250, 530
LeftClick 1
Delay 1000
//指挥部打手
MoveTo 1025, 495
LeftClick 1
Delay 1000
//选择点1
MoveTo 815, 225
LeftClick 1
Delay 1000
//执行计划
MoveTo 1100, 580
LeftClick 1
Delay 9000

//确认读图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\进图完毕.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
End If
Delay 500
Loop While i = 0

//指挥部部署狗粮
MoveTo 1025, 495
LeftClick 1
Delay 1500
Do
i = 0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\队伍编成.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
Else
MoveTo 1025, 495
LeftClick 1
Delay 1500
End If
Delay 500
Loop While i = 0

MoveTo 1100, 570
LeftClick 1
Delay 1500

//确认读图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\进图完毕.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0

//结束回合
MoveTo 1100, 580
LeftClick 1
Delay 9000

//等待读图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动开始猎兔1-2-1.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
Delay 9000
Else 
MoveTo 699, 365
LeftClick 1
Delay 3000
End If
Delay 500
Loop While i = 0

//选择计划
MoveTo 250, 530
LeftClick 1
Delay 1000
//选择队1
MoveTo 815, 220
LeftClick 1
Delay 1000
//选择点1
MoveTo 630, 280
LeftClick 1
Delay 1000
//选择点2
MoveTo 525, 375
LeftClick 1
Delay 1000
//选择点3
MoveTo 360, 300
LeftClick 1
Delay 1000
//执行计划
MoveTo 1100, 580
LeftClick 1
Delay 3000
//等待推图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动结束猎兔1-2-2.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
End If
Delay 500
Loop While i = 0
Delay 6000
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动结束猎兔1-2-2.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
End If
Delay 500
Loop While i = 0
//结束回合
MoveTo 1100, 580
LeftClick 1
Delay 9000

//成果结算
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\猎兔1-2结算.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
End If
Delay 500
Loop While i = 0
Delay 2000
MoveTo 699, 365
LeftClick 1
Delay 3000
LeftClick 1
Delay 300
LeftClick 1
Delay 300
LeftClick 1
Delay 300
LeftClick 1


//************************继续刷图************************

Delay 3000

//确认读图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\猎兔行动.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0

//选择1-2
MoveTo 955, 270
LeftClick 1
Delay 1500

//进入战斗
MoveTo 688, 525
LeftClick 1
Delay 5000

//确认进图完毕
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\进图完毕.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0

End Sub

//*********************************进猎兔1-3*******************************

Sub 进猎兔1_3

//选择1-3
MoveTo 590, 490
LeftClick 1
Delay 1500

//进入战斗
MoveTo 688, 525
LeftClick 1
Delay 5000

//确认进图完毕
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\进图完毕.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0

//确认缩放
If s3 = 0 Then 
s3=1
MoveTo 699, 365
KeyDown "Ctrl", 1
For 5
MouseWheel - 1 
Delay 1000
Next
KeyUp "Ctrl", 1
End If

End Sub

//*********************************部署*******************************

Sub 部署1_3

//指挥部部署1队
MoveTo 840, 500
LeftClick 1
Delay 1500
Do
i = 0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\队伍编成.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
Else
MoveTo 840, 500
LeftClick 1
Delay 1500
End If
Delay 500
Loop While i = 0
//确定
MoveTo 1100, 570
LeftClick 1
Delay 1500
//确认进图完毕
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\进图完毕.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0
//机场部署狗粮
MoveTo 400, 495
LeftClick 1
Delay 1500
Do
i = 0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\队伍编成.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
Else
MoveTo 400, 495
LeftClick 1
Delay 1500
End If
Delay 500
Loop While i = 0
//确定
MoveTo 1100, 570
LeftClick 1
Delay 1500
//确认进图完毕
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\进图完毕.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0

//开始作战,net
MoveTo 1050, 575
LeftClick 1
Delay 4500
//确认进图完毕
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\进图完毕.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0

End Sub

//*********************************战斗第一回合*******************************

Sub 战斗1_3

//选择计划
MoveTo 250, 530
LeftClick 1
Delay 1000
//选择点1
MoveTo 845, 495
LeftClick 1
Delay 1000
//选择点2
MoveTo 750, 395
LeftClick 1
Delay 1000
//选择点3
MoveTo 395, 490
LeftClick 1
Delay 1000
//选择点4
MoveTo 415, 365
LeftClick 1
Delay 1000
//执行计划
MoveTo 1100, 580
LeftClick 1
Delay 1000
//等待推图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动结束猎兔1-3-0.bmp",1,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
End If
Delay 500
Loop While i = 0
Delay 4500
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动结束猎兔1-3-0.bmp",1,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
Delay 1000
End If
Delay 500
Loop While i = 0
//结束回合
MoveTo 1100, 580
LeftClick 1
Delay 9000

//等待读图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动开始猎兔1-3-2.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
Delay 9000
Else 
MoveTo 699, 365
LeftClick 1
Delay 3000
End If
Delay 500
Loop While i = 0

//选择计划
MoveTo 250, 530
LeftClick 1
Delay 1000
//选打手队
MoveTo 750, 400
LeftClick 1
Delay 1000
//选择点2
MoveTo 855, 325
LeftClick 1
Delay 1000
//选择点3
MoveTo 420, 365
LeftClick 1
Delay 1000
//选择点4
MoveTo 550, 350
LeftClick 1
Delay 1000
//选择点5
MoveTo 665, 315
LeftClick 1
Delay 1000
//执行计划
MoveTo 1100, 580
LeftClick 1
Delay 1000
//等待推图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动结束猎兔1-3-1.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
End If
Delay 500
Loop While i = 0
Delay 3000
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动结束猎兔1-3-1.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
Delay 1000
End If
Delay 500
Loop While i = 0

//结束回合
MoveTo 1100, 580
LeftClick 1
Delay 9000

//等待读图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动开始猎兔1-3-1.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
Delay 9000
Else 
MoveTo 699, 365
LeftClick 1
Delay 3000
End If
Delay 500
Loop While i = 0

//上划地图
MoveTo 699,365
For 1
MouseWheel 1
Delay 500
Next

//选择计划
MoveTo 250, 530
LeftClick 1
Delay 1000
//选择点
MoveTo 860, 395
LeftClick 1
Delay 1000
//选择点
MoveTo 860, 320
LeftClick 1
Delay 1000
//选择点
MoveTo 880, 220
LeftClick 1
Delay 1000
//选择点
MoveTo 665, 385
LeftClick 1
Delay 1000
//选择点
MoveTo 750, 470
LeftClick 1
Delay 1000
//选择点
MoveTo 845, 565
LeftClick 1
Delay 1000
//选择点
MoveTo 1040, 280
LeftClick 1
Delay 1000
//选择点
MoveTo 980, 190
LeftClick 1
Delay 1000
//执行计划
MoveTo 1100, 580
LeftClick 1
Delay 1000
//等待推图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动结束猎兔1-3-2.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
End If
Delay 500
Loop While i = 0
Delay 2000
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动结束猎兔1-3-2.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
Delay 1000
End If
Delay 500
Loop While i = 0
//结束回合
MoveTo 1100, 580
LeftClick 1
Delay 9000

//等待读图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动开始猎兔1-3-3.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
Delay 9000
Else 
MoveTo 699, 365
LeftClick 1
Delay 3000
End If
Delay 500
Loop While i = 0

//选择计划
MoveTo 250, 530
LeftClick 1
Delay 1000
//选择点
MoveTo 875, 285
LeftClick 1
Delay 1000
//选择点
MoveTo 795, 165
LeftClick 1
Delay 1000
//选择点
MoveTo 695, 250
LeftClick 1
Delay 1000
//选择点
MoveTo 570, 265
LeftClick 1
Delay 1000
//选择点
MoveTo 450, 240
LeftClick 1
Delay 1000
//选择点
MoveTo 460, 360
LeftClick 1
Delay 1000
//选择点
MoveTo 620, 350
LeftClick 1
Delay 1000
//选择点
MoveTo 745, 305
LeftClick 1
Delay 1000
//执行计划
MoveTo 1100, 580
LeftClick 1
Delay 1000
//等待推图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动结束猎兔1-3-3.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
End If
Delay 500
Loop While i = 0
Delay 2000
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\行动结束猎兔1-3-3.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
Delay 1000
End If
Delay 500
Loop While i = 0
//结束回合
MoveTo 1100, 580
LeftClick 1
Delay 9000


//成果结算
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\猎兔1-3结算.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
Else 
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\猎兔1-3A结算.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
End If
End If
Delay 500
Loop While i = 0
Delay 2000
MoveTo 699, 365
LeftClick 1
Delay 3000
LeftClick 1
Delay 300
LeftClick 1
Delay 300
LeftClick 1
Delay 300
LeftClick 1

//************************继续刷图************************

Delay 3000

//确认读图
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\猎兔行动.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0

//选择1-3
MoveTo 600, 500
LeftClick 1
Delay 1500

//进入战斗
MoveTo 688, 525
LeftClick 1
Delay 5000

//确认进图完毕
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\进图完毕.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
i=0
End If
Delay 500
Loop While i = 0



End Sub



//******************************拆解******************************
Sub 拆解
Delay 1500
//工厂
MoveTo 1025, 310
LeftClick 1
Delay 4500
Do
i=0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\工厂.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i=1
Else 
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\基地.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
MoveTo 1025, 310
LeftClick 1
Delay 4500
End If
End If
Delay 500
Loop While i=0

//回收拆解
MoveTo 250, 410
Delay 1500
LeftClick 1
Delay 1500


//*******************************选择角色****************************
MoveTo 425, 225
LeftClick 1
Delay 1500
//智能选择
MoveTo 1100, 555
LeftClick 1
Delay 1000
//确定
MoveTo 1100, 555
LeftClick 1
Delay 1000
//拆解
LeftClick 1
Delay 3000
//选择角色
MoveTo 425, 225
LeftClick 1
Delay 1500
//选择  
MoveTo 275, 245
LeftClick 1
Delay 1000
For 5
MoveR 140, 0
LeftClick 1
Delay 200
Next
MoveTo 275, 475
LeftClick 1
Delay 200
For 5
MoveR 140, 0
LeftClick 1
Delay 200
Next
//确认拆解
MoveTo 1100, 565
LeftClick 1
Delay 1500
LeftClick 1
Delay 1500
//确定
MoveTo 770, 455
LeftClick 1
Delay 3000


//返回基地
MoveTo 230, 110
LeftClick 1
Delay 3000
End Sub


//******************************再派遣******************************


Sub 再派遣
Do
//后勤回归
FindPic 0, 0, 1366, 768, "D:\按键精灵\按键精灵2014\screen\后勤回归.bmp", 0.9, intX, intY
If intX > 0 And intY > 0 Then 
MoveTo intX, intY
LeftClick 1
Delay 1500
End If
//再派遣确定
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\再派遣确定.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
MoveTo intX, intY
LeftClick 1
Delay 1500
End If
/*
//确认自律回归
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\胜利.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
MoveTo intX, intY
LeftClick 1
Delay 1500
Do
i = 0
FindPic 0,0,1366,768,"D:\按键精灵\按键精灵2014\screen\再派遣确定.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
i = 1
Else 
LeftClick 1
Delay 1000
End If
Loop While i = 0
End If
*/
Loop
End Sub
