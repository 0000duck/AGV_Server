   M S B A M L   `   `   `  ����   AGV_WPF    AGV_WPF.ChargeManage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  ChargeManage��$	��670��$	��931�� � WindowStartupLocation$ CenterScreen=�$��16(� � Icon$, &/AGV_WPF;component/Image/Charge_24.png�� � 
ResizeMode$ NoResize=�.��� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&� � MappingMode$ RelativeToBoundingBox=�.���  � Color$ White��� $ White�� � Offset$ 1Q�� $ 	#FF3D95C8��.+��� -   $��label2��$��充电区起点��$��32��$
��Left=�$��	33,42,0,0q�$	��Top=��� -   $��cbSWorkLine��$��32��$
��Left=�$��
145,42,0,0q�$	��Top=�$��91���� -   $��label3��$��充电区终点��$��32��$
��Left=�$��	33,84,0,0q�$	��Top=��� -   $��cbEWorkLine��$��32��$
��Left=�$��
145,84,0,0q�$	��Top=�$��91���� -   $��cbSMark��$��32��$
��Left=�$��
275,42,0,0q�$	��Top=�$��90���� -   $��cbEMark��$��32��$
��Left=�$��
275,84,0,0q�$	��Top=�$��90���� -   $��label4��$��	生产区��$��32��$
��Left=�$��
161,10,0,0q�$	��Top=��� -   $��label5��$��	地标号��$��32��$
��Left=�$��
290,10,0,0q�$	��Top=�&   System.Windows.Controls.DataGrid  -	   $��	dataGrid1��	   AutoGenerateColumns	 .  
   CanUserAddRows
 .     
IsReadOnly . $	��155��$
��Left=�$	��Top=�$	��443��$��Center=�$��16(�$��416,203,0,0q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 停车位编号��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ 
ParkingNum�  $ 线路编号��$	 150  �� $ RouteNum��� -
   $��label6��$��停车位编号��$��32��$
��Left=�$��
33,203,0,0q�$	��Top=��� -   $��cbParkingNum��$��32��$
��Left=�$��145,203,0,0q�$	��Top=�$	��120�� �� 
IsEditable . �� -   $��label7��$��线路编号��$��32��$
��Left=�$��
33,268,0,0q�$	��Top=��� -   $��
cbRouteNum��$��32��$
��Left=�$��145,268,0,0q�$	��Top=�$	��120���� -   $��btnSettingAdd��$��添加��$��33��$
��Left=�$��
33,325,0,0q�$	��Top=�$��75���� -   $��btnSettingModify��$��修改��$��33��$
��Left=�$��159,325,0,0q�$	��Top=�$��75���� -   $��btnSettingDelete��$��删除��$��33��$
��Left=�$��290,325,0,0q�$	��Top=�$��75��  -   $��	dataGrid2��	 .  
 .   . $��16(�$	��144��$
��Left=�$��
416,23,0,0q�$	��Top=�$��Center=�$	��444��   $ 起点生产区��$ 90  �� $ ChargeSSLine�  $ 起点地标��$ 80  �� $ ChargeSSNum�  $ 终点生产区��$ 90  �� $ ChargeESLine�  $ 终点地标��$ 80  �� $ ChargeESNum��� -   $��
btnDockAdd��$��添加��$��33��$
��Left=�$��
33,134,0,0q�$	��Top=�$��75���� -   $��btnDockModify��$��修改��$��33��$
��Left=�$��159,134,0,0q�$	��Top=�$��75���� -   $��btnDockDelete��$��删除��$��33��$
��Left=�$��290,134,0,0q�$	��Top=�$��75���� -   $��
textBlock1��$��93��$
��Left=�$��416,537,0,0q�$����提示：
1.起终点地标必须为实际地标；
2.一个地标只能在停靠区中使用一次；
3.停车位编号按照顺序从1开始编号；��$	��Top=�$	��351�����	#FFBD0700$
��Wrap=�  -   $��	dataGrid3��$��416,390,66,110q�	 .  
 .   . $��16(�   $ 路线��$	 150  �� $ LineNum�  $ 充电路线��$	 150  �� $ 
ChargeLine��� $��充电线路��$��32��$
��Left=�$��
33,445,0,0q�$	��Top=��� -    ��Name$ cbChargeLine��$��32��$
��Left=�$��146,445,0,0q�$	��Top=�$	��120���� -    ��Name$ label7_Copy��$��线路编号��$��32��$
��Left=�$��
34,390,0,0q�$	��Top=��� -   $ cbLineSetRouteNum��$��32��$
��Left=�$��146,390,0,0q�$	��Top=�$	��120���� -    ��Name$ btnChargeLineModif��$��充电路线修改��$��33��$
��Left=�$��132,499,0,0q�$	��Top=�$	��153��