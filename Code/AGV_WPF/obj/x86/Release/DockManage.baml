   M S B A M L   `   `   `  ����   AGV_WPF    AGV_WPF.DockManage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  
DockManage��$	��486��$	��877�� � WindowStartupLocation$ CenterScreen=�$��16(� � Icon$- '/AGV_WPF;component/Image/Parking_24.png�� � 
ResizeMode$ NoResize=�.��� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&� � MappingMode$ RelativeToBoundingBox=�.���  � Color$ White��� $ White�� � Offset$ 1Q�� $ 	#FF3D95C8��.+��� -   $��label1��$��停靠区编号��$��32��$
��Left=�$��
153,19,0,0q�$	��Top=��� -   $��	cbDockNum��$��32��$��Right=�$��
0,19,516,0q�$	��Top=�$��81��	 �� 
IsEditable	 . �� -   $��label2��$��起点��$��32��$
��Left=�$��	79,90,0,0q�$	��Top=��� -   $��cbSWorkLine��$��32��$��Right=�$��
0,90,612,0q�$	��Top=�$��91���� -   $��label3��$��终点��$��32��$
��Left=�$��
79,0,0,287q�$��Bottom=��� -   $��cbEWorkLine��$��32��$��Right=�$��0,128,612,0q�$	��Top=�$��91���� -   $��cbSMark��$��32��$��Right=�$��
0,90,475,0q�$	��Top=�$��90���� -   $��cbEMark��$��32��$��Right=�$��0,128,475,0q�$	��Top=�$��90���� -	   $��label4��$��	生产区��$��32��$
��Left=�$��
161,58,0,0q�$	��Top=��� -
   $��label5��$��	地标号��$��32��$
��Left=�$��
293,58,0,0q�$	��Top=�&   System.Windows.Controls.DataGrid  -   $��	dataGrid1��
   AutoGenerateColumns
 .     CanUserAddRows .     
IsReadOnly . $	��188��$��Center=�$��Center=�$	��351��$��Center=�$��16(�$��458,234,46,25q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 停车位编号��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ 
ParkingNum�  $ 线路编号��$	 140  �� $ RouteNum��� -   $��label6��$��停车位编号��$��32��$
��Left=�$��
79,247,0,0q�$	��Top=��� -   $��cbParkingNum��$��32��$��Right=�$��0,247,543,0q�$	��Top=�$	��120��	 . �� -   $��label7��$��线路编号��$��32��$
��Left=�$��
79,312,0,0q�$	��Top=��� -   $��
cbRouteNum��$��32��$��Right=�$��0,312,543,0q�$	��Top=�$	��120���� -   $��btnSettingAdd��$��添加��$��33��$
��Left=�$��
79,375,0,0q�$	��Top=�$��75���� -   $��btnSettingModify��$��修改��$��33��$
��Left=�$��192,375,0,0q�$	��Top=�$��75���� -   $��btnSettingDelete��$��删除��$��33��$
��Left=�$��305,375,0,0q�$	��Top=�$��75��  -   $��	dataGrid2��
 .   .   . $��16(�$��89��$��Center=�$��458,45,45,313q�$��Center=�$��Center=�$	��352��   $ 起点生产区��$ 90  �� $ 
DockSSLine�  $ 起点地标��$ 80  �� $ 	DockSSNum�  $ 终点生产区��$ 90  �� $ 
DockESLine�  $ 终点地标��$ 80  �� $ 	DockESNum��� -   $��
btnDockAdd��$��添加��$��33��$
��Left=�$��
79,180,0,0q�$	��Top=�$��75���� -   $��btnDockModify��$��修改��$��33��$
��Left=�$��192,180,0,0q�$	��Top=�$��75���� -   $��btnDockDelete��$��删除��$��33��$��Right=�$��0,180,475,0q�$	��Top=�$��75���� -   $��
textBlock1��$��93��$
��Left=�$��459,139,0,0q�$����提示：
1.起终点地标必须为实际地标；
2.一个地标只能在停靠区中使用一次；
3.停靠区和停车位编号按照顺序从1开始编号；��$	��Top=�$	��351�����	#FFBD0700$
��Wrap=�