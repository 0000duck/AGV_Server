   M S B A M L   `   `   `  ���� B  >AGV_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:System.Windows.ControlsSystem.Windows.Controls      AGV_WPF.TrafficManage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4my%clr-namespace:System.Windows.Controls     -     N� Title$  TrafficManage�� N� FontSize$ 16(� � 	Resources ��%    .���  � ColumnDefinitions �� $
��1330 � � RowDefinitions �� $	��400 ��� $	��267 �.+��� $
��1440��$	��566��$.��(/AGV_WPF;component/Image/background2.png��$��0��$��0��$
��Fill=� K� ZIndex$ -1���� $
��1440��$��0��$��1��$
��Fill=�$ 0��$.��(/AGV_WPF;component/Image/background2.png��,   &System.Windows.Controls.ZoomableCanvas  -     Name$ canvas��,   &System.Windows.Controls.ZoomableCanvas   	MouseMove$ canvas_MouseMove��   MouseLeftButtonDown$  canvas_MouseLeftButtonDown��	   
MouseLeave$	 canvas_MouseLeave��
   MouseLeftButtonUp$
 canvas_MouseLeftButtonUp��   
MouseWheel$ canvas_MouseWheel��$
��Left=�$	��Top=�$��0��$��0��$ -1��&   System.Windows.Controls.DataGrid  -   $��	dataGrid1��   AutoGenerateColumns .     CanUserAddRows .     
IsReadOnly . $	��243��$��Center=�$��Center=�$	��531��$��Center=�$��16(�$��10,0,789,25q�$��1��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 160    
Visibility$ Hidden=�1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ ID�  $ 地标ID��$	 120  �� $ MarkID�  $ 	生产区��$	 120  �� $ WorkLine�  $ 	地标号��$	 120  �� $
 Mark��� -   $��	groupBox1��$��操作区域��$	��237��$	��470��
��� d �$��2q�
��� d � �� Left$	 547��
 �� Top$	 489��$��546,0,314,31q�$��1��.��� $��Stretch=�$��Stretch=�.+��� -   $��tbMark��$��28��$��Right=�$��
0,96,126,0q�$	��Top=�$��90��$y�Hidden=��� -   $��	labelMark��$��地标��$��28��$
��Left=�$��
188,96,0,0q�$	��Top=�$y�Hidden=��� -   $��
cbWorkLine��$��28��$��Right=�$��
0,96,300,0q�$	��Top=�$��71��$y�Hidden=��� -   $��labelWorkLine��$��	生产区��$��28��$
��Left=�$��7,96,0,0q�$	��Top=�$y�Hidden=��� -	   $��label3��$��交通管制区��$��33��$
��Left=�$��
146,40,0,0q�$	��Top=��� -
   $��labelMarkID��$��地标ID��$��28��$
��Left=�$��
177,96,0,0q�$	��Top=��� -   $��	btn_Shift��$��切换>��$��28��$
��Left=�$��
342,96,0,0q�$	��Top=�$��41��$��12(��� -   $��tbMarkID��$��28��$��Right=�$��0,121,449,0q�$	��Top=�$��90��$��1���� -   $��	cbTraffic��$��28��$
��Left=�$��
791,61,0,0q�$	��Top=�$��90�� �� 
IsEditable . $��1���� -   $��btnDeleteTraffic��$��删除管制区��$��32��$	��Top=�$��881,176,329,0q�$��1���� -   $��btnAdd��$��添加��$��31��$
��Left=�$��563,177,0,0q�$	��Top=�$	��100��$��1���� -   $��	btnModify��$��修改��$��31��$
��Left=�$��669,177,0,0q�$	��Top=�$	��100��$��1���� -   $��	btnDelete��$��删除��$��31��$��Right=�$��0,177,455,0q�$	��Top=�$	��100��$��1��A� -   $��EVirtualMark��
��� � �$��20��$��1190,69,90,0q�
���   �$	��Top=�$��20��$��1��A� -   $��ENotVirtualMark��
��� � �$��20��$��1190,23,90,0q�
���   �$	��Top=�$��20��$��1���� -   $��label6��$��
虚拟点:��
���   �$��Right=�$��0,64,146,172q�$��78��$��1���� -   $��label7��$��非虚拟点:��
���   �$��1106,17,116,219q�$��1���� -   $��
textBlock1�����	#FFBD0700$��87��$
��Left=�$��1016,156,0,0q�$����提示：
1.管制区编号按照顺序从1开始编号；
2.一个地标只能在管制区中使用一次；
3.管制区中起终点地标必须为实际地标；��$
��Wrap=�$	��Top=�$	��351��$��1��A� -   $��ETrafficMark��
��� � �$��20��$��1205,113,105,0q�
���   �$	��Top=�$��20��$��1���� -   $��label1��$��
管制区:��
���   �$��Right=�$��0,105,146,131q�$��78��$��1��