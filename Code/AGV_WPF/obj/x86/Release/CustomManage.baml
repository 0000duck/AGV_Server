   M S B A M L   `   `   `  ����   AGV_WPF    AGV_WPF.CustomManage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  CustomManage��$	��351��$	��660�� � WindowStartupLocation$ CenterScreen=�$��16(� � Icon$, &/AGV_WPF;component/Image/custom_24.png�� � 
ResizeMode$ NoResize=� � 	Resources ��%    .���  � ColumnDefinitions �� $
��179* ��� $
��379* �����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&� � MappingMode$ RelativeToBoundingBox=�.��� 	 � Color$	 White��� $	 White��
 � Offset$
 1Q�� $	 	#FF3D95C8��.+�&   System.Windows.Controls.DataGrid  -   $��	dataGrid1��   AutoGenerateColumns .     CanUserAddRows .     
IsReadOnly . $	��290��$��Center=�$��Center=�$	��337��$��Center=�$��16(�$��77,12,19,10q�$��1��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 指令(十进制)��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ CmdNum�  $ 功能定义��$	 220  �� $ CmdFunction��� -   $��tbCmdNum��$��28��$
��Left=�$��
121,68,0,0q�$	��Top=�$	��120��$��2���� -   $��label1��$��指令(十进制)��$��34��$
��Left=�$��	10,68,0,0q�$	��Top=��� -   $��tbCmdFunction��$��28��$
��Left=�$��121,111,0,0q�$	��Top=�$	��120��$��2���� -   $��label2��$��功能定义��$��38��$
��Left=�$��
10,111,0,0q�$	��Top=��� -   $��btnAdd��$��添加��$��33��$
��Left=�$��
18,159,0,0q�$	��Top=�$��75���� -   $��	btnModify��$��修改��$��33��$
��Left=�$��105,159,0,0q�$	��Top=�$��75���� -	   $��	btnDelete��$��删除��$��33��$
��Left=�$��191,159,0,0q�$	��Top=�$��75��$��2��	� -
   $��MarkRadioBtn��$��地标功能��$��28��$
��Left=�$��	31,28,0,0q�$	��Top=� 	� 	GroupName$ RadioBtn�� d� 	IsChecked$
 TrueY� d� IsThreeState .  {�. 	� -   $��StatusRadioBtn��$��运行状态��$��28��$
��Left=�$��
152,28,0,0q�$	��Top=�$��2��$ RadioBtn���� -   $��
textBlock1�����	#FFBD0700$��2��$��87��$
��Left=�$��
14,210,0,0q�$����提示：
1.指令按顺序从1开始编号；
2.“运行状态”指令请勿超过64；
3.设置好后关闭系统重启生效；��$
��Wrap=�$	��Top=�$	��261��