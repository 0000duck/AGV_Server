   M S B A M L   `   `   `  ���� B  >AGV_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:AGV_WPFAGV_WPF  B >Marquee, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8)clr-namespace:NS_Marquee;assembly=Marquee
NS_Marquee F BLoadWaiting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD1clr-namespace:NS_LoadingWait;assembly=LoadWaitingNS_LoadingWait A%clr-namespace:System.Windows.ControlsSystem.Windows.Controls      AGV_WPF.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     #lclr-namespace:AGV_WPF     =marquee)clr-namespace:NS_Marquee;assembly=Marquee     Iloadingwait1clr-namespace:NS_LoadingWait;assembly=LoadWaiting     4my%clr-namespace:System.Windows.Controls     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     � Title$  AGV中央管理系统�����	#FF8DE18D � WindowStyle$ SingleBorderWindow=� � 
ResizeMode$ CanResizeWithGrip=� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=� � Icon$2 ,/AGV_WPF;component/Image/company_logo128.ico�� � 	Resources    AGV_WPF.AGVNumConverter   AGVNumConvert   AGV_WPF.WlLinkConverter  WlLinkConvert"   AGV_WPF.WlLinkColorConverter  WlLinkColorConvert$   AGV_WPF.TrafficStatusConverter  TrafficStatusConvert)   #AGV_WPF.TrafficStatusColorConverter  TrafficStatusColorConvert   AGV_WPF.AGVSpeedConverter  AGVSpeedConvert$   AGV_WPF.AGVSpeedColorConverter  AGVSpeedColorConvert#   AGV_WPF.MarkFunctionConverter  MarkFunctionConvert 	   AGV_WPF.AGVStatusConverter  AGVStatusConvert%
   AGV_WPF.AGVStatusColorConverter 	 AGVStatusColorConvert$   AGV_WPF.AGVPowerColorConverter 
 AGVPowerColorConvert��%�   &	        &	      &	 
     &	      &	      &	      &	      &	 #     &	 (     &		 -     &	
 2                     	  
    .��� .+�   NS_LoadingWait.LoadingWait  -     Name$ _loading��$y�	Collapsed=� K� ZIndex$ 2��]� .+�o� -   	 o�Name$
	 menu��$��32��$	��Top=�
���   �$��16(�$ 1������ 
 �� EndPoint$
 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFDFE5F2�� � Offset$ 0Q�� $ 	#FFBCC6D7��$ 1Q�.@�m� -    m�Name$ MenuAGVManager��$��AGV管制系统设置(_A)��.@�m� -   $ AGVPara��$��系统参数设置(_P)�� m� Icon �� $-��'/AGV_WPF;component/Image/setting_24.png��m� -   $
 Mark��$��地标设置(_M)�� �� $*��$/AGV_WPF;component/Image/Mark_24.png��m� -   $ Route��$��线路设置(_R)�� �� $+��%/AGV_WPF;component/Image/route_24.png��m� -   $ Traffic��$��管制区设置(_T)�� �� $-��'/AGV_WPF;component/Image/traffic_24.png��m� -	   $ WorkLine��$��生产区设置(_L)�� �� $*��$/AGV_WPF;component/Image/area_24.png��m� -
   $ DockArea��$��停靠区设置(_D)�� �� $-��'/AGV_WPF;component/Image/Parking_24.png��m� -   $ 
ChargeArea��$��充电区设置(_D)�� �� $,��&/AGV_WPF;component/Image/charge_24.png��m� -   $ Speed��$��速度等级设置(_S)�� �� $+��%/AGV_WPF;component/Image/speed_24.png��m� -   $ Custom��$��自定义设置(_C)�� �� $,��&/AGV_WPF;component/Image/custom_24.png��m� -   $ MenuCallManage��$��叫料系统设置(_M)��.@�m� -   $��叫料系统管理(_C)�� �� $*��$/AGV_WPF;component/Image/call_24.png��m� -   $��叫料盒地址设置(_D)�� �� $0��*/AGV_WPF;component/Image/setaddress_24.png��m� -   $ MenuSystemManage��$��用户设置(_U)��.@�m� -   $��用户管理(_M)�� �� $*��$/AGV_WPF;component/Image/user_24.png��m� -   $ MenuSettings��$��通信设置(_C)��.@�m� -   $ 
ControlCOM��$"��管制系统串口设置(_S)�� �� $)��#/AGV_WPF;component/Image/com_24.png��m� -   $ MCallCOM��$��叫料串口设置(_M)�� �� $+��%/AGV_WPF;component/Image/com_plug.png��m� $��个人设置(_P)��.@�m� -   $��密码设置(_W)�� �� $.��(/AGV_WPF;component/Image/password_24.png��m� $��
查看(_L)��.@�m� -   $��运行异常查看(_E)�� �� $/��)/AGV_WPF;component/Image/exception_24.png��m� $��
帮助(_H)��.@�m� -   $��查看帮助文档(_V)�� �� $*��$/AGV_WPF;component/Image/help_24.png���� m� -   $%��关于AGV中央管理系统(_A)���� $��30��$��Bottom=�$��16(�$ 1��$��
ExtraLight"�$��Bottom=����� $
 0.5,1&�$ 0.5,0&�.��� $ 	#FFDFE5F2��$ 0Q�� $ 	#FFBCC6D7��$ 1Q�.@��� -    ��Name$ lblTime��$��初始化中···��$��Right=�
���   �$��Center=��� $��当前时间:��$��Right=�
���   ��� $��Right=�.���� $+��%/AGV_WPF;component/Image/clock_24.png���� $��Right=��� .���� $*��$/AGV_WPF;component/Image/user_24.png���� 
���   �$��用户名：���� -   $ lblusername��$��初始化中....��
����� ��� $��	100,0,0,0q��� .���� -    ��Name$ 	imgSystem��$1��+/AGV_WPF;component/Image/Light_Close_24.png���� 
���   �$��系统状态：���� -   $ lblsystemstate��$��关闭��
���  ��$��Black"��� $��50,0,0,0q��� .���� -   $ imgCOM��$1��+/AGV_WPF;component/Image/Light_Close_24.png���� 
���   �$��串口状态：���� -   $ lblcomstate��$��关闭��
���  ��$��Black"��� $��50,0,0,0q��� .���� -    $ 
imgService��$1��+/AGV_WPF;component/Image/Light_Close_24.png���� 
���   �$��服务状态：���� -!   $ lblservicestate��$��关闭��
���  ��$��Black"��� $��50,0,0,0q��� .���� -"   $ 	imgClient��$,��&/AGV_WPF;component/Image/Server_24.png���� 
���   �$��客户端数量：���� -#   $ lblclientnum��$��0��
���  ��$��Black"�� .+��� -$   $ 
background��$
��Fill=�$ 1��$��Image/background.png��,   &System.Windows.Controls.ZoomableCanvas  -%     Name$ canvas��,   &System.Windows.Controls.ZoomableCanvas   
MouseWheel$ mCanvas_MouseWheel��   MouseLeftButtonDown$  canvas_MouseLeftButtonDown��   	MouseMove$ canvas_MouseMove��   MouseLeftButtonUp$ canvas_MouseLeftButtonUp��   
MouseLeave$ canvas_MouseLeave��   MouseRightButtonDown$! canvas_MouseRightButtonDown��.+�  NS_Marquee.Marquee  -&     Name$ marquee��$!��AGV位置信息电子地图��$��Center=�$��Center=�   	Direction$ Right=�
���**��$��42��
 �� Top$ 0��$��32(�$��Black"�$	��700��&   System.Windows.Controls.DataGrid  -'     Name$ dataGrid��   AutoGenerateColumns .     
IsReadOnly .    CanUserSortColumns .  $��24(�$ 2��$��Black"�    ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
  Auto ���� !   Columns! 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn"   Header$" 	AGV编号��#   Width$	# 80* $   
Foreground
$ �"�"�1  +System.Windows.Controls.DataGridBoundColumn%   Binding% �� *AGVNum+& �� 	Converter#& [  4  .System.Windows.Controls.DataGridTemplateColumn  $	# 70* '   HeaderTemplate' �� .R��� $��无线连接��(   CellTemplate( �� .R��� $��Center=�$��Center=����� *WlLink+#& [ ���� *WlLink+#& [   $" 管制区号��$	# 70* % �� *
TrafficNum+  $	# 80* ' �� .R��� $��管制状态��( �� .R��� $��Center=�$��Center=����� *TrafficStatus+#& [ ���� *TrafficStatus+#& [   $" 	生产区��$	# 60* % �� *WorklineNum+  $" 当前线路��$	# 80* % �� *	LineNum+  $" 当前地标��$	# 80* % �� *	MarkNum+  $	# 70* ' �� .R��� $��速度等级��( �� .R��� $��Center=�$��Center=����� *
AGVSpeed+#& [ ���� *
AGVSpeed+#& [   $" 地标功能��$
# 100* 
$ ��d�% �� *MarkFunction+#& [   $
# 100* ' �� .R��� $��运行状态��( �� .R��� $��Center=�$��Center=����� *	AGVStatus+#& [ ���� *	AGVStatus+#& [	   $	# 90* ' �� .R��� $��剩余电量%��( �� .R��� $��Center=�$��Center=����� *
AGVPower+���� *
AGVPower+#& [
 9� -(   ) 9�Name$) expanderMain��* 9� 
IsExpanded* . $��Center=�$��Right=�$ 10��+ 9� ExpandDirection$
+ Left=�$��	UltraBold"�$��
-600,0,0,0q����	#FFCBCBCB���� $��控
制
面
板��$
��Bold"�$��16(����	#FF007676.���� $	��300��$	��550��$��2��$��1��$��控制面板��$��Center=�$��20(�$��2q�
��� � �$��Stretch=�
��� � �$��Stretch=�$��10,0,0,0q�, J� 	AllowDrop, .  $ 2��$��	UltraBold"�.��� - � ColumnDefinitions- �� $	��370 ��� $��* �. � RowDefinitions. �� $	��160 ��� $��* �.+�� $��0��$��0��$��	10,10,0,0q�- �� $��70 ��� $��90 ��� $��20 ��� $��70 ��� $��90 ��� $��8* �. �� $��40 ��� $��10 ��� $��40 ��� $��10 ��� $��40 ��� $	��17* �.+��� -)   / ��Name$/ textBlock12��$��0��$��0��$��31��$��小车编号��$	��Top=�$��81��
����  �$��16(��� -*   0 ��Name$0 	cb_AgvNum��$��1��1 �� SelectedIndex$1 0��$��16(�$��0,0,0,9q��� -+   $/ 
textBlock9��$��0��$��3��$
��Left=�$��81��$��31��$	��Top=�$��操作设置��
����  �$��16(��� -,   $0 cb_Operation��$��4��$��16(�$1 0��$��0,0,0,9q�.@��� $��保持现状���� $��启动���� $��停止���� $��复位���� $��	牵引棒���� $��运行方向切换���� $%��手自动切换/驱动头提升���� --   $/ label1��$��2��
����  �$��16(�$��0,0,0,9q��� $�速度等级���� -.   $0 cb_Speed��$��2��$��1��$��16(�$1 0��$��0,0,0,9q�.@��� $��保持现状���� $��低速���� $��中速���� $��高速���� $��	最高速���� -/   $/ textBlock11��$��2��$��3��$��31��$��	线路号��$	��Top=�
����  �$��16(��� -0   $0 
cb_LineNum��$��2��$��4��2 � ToolTip$2 为0时保持现状��$��16(�
���   �$��0,0,0,9q��� -1   3 ��Name$3 
btnControl��$��4��$��5��$	��100��$��20(�$��Center=�$��	UltraBold"�$��确定��{�.  � $��1��. �� �� .+��� -2   4 ��Name$4 cbautoshift��$��自动切换页面��$��0��$��0��$
��Left=�$��Center=�$��10,0,0,0q�$��18(�$��1q�5 d� 	IsChecked$
5 TrueY�� $��1��$��Center=�$��Center=�.+��� $��时间间隔:��$
��Left=�$��16(��� -3   6 ��Name$6 tbpageinterval��$	��150��$��16(�7 �� IsInputMethodEnabled7 .  �� $��S��$��16(�� $��1��$��2��- �� $��* �. �� $��* ��� $��* �.+��� -4   $3 btn_OpenSystem��$��0��$��0��$��Center=�$��Center=�$	��120��$��90��$��22(�
��� � �$��启动系统��$��	UltraBold"��� -5   $3 btn_CloseSystem��$��1��$��0��$��Center=�$��Center=�$	��120��$��90��$��22(�
���  ��$��关闭系统��$��	UltraBold"�{�.  �� $
��Left=�$	��160��$��5,0,0,0q����	#FF004680$	��Top=�$	��360��$��2���� $
��Left=�$	��100��$��5,5,0,0q�$��1�����	#FF004680$	��Top=�$	��360��$��2���� $��1�����	#FF004680$��2��$��0,0,0,0q�$��2��