   M S B A M L   `   `   `  ���� B  >AGV_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:System.Windows.ControlsSystem.Windows.Controls      AGV_WPF.MarkManage   ,my%clr-namespace:System.Windows.Controls  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     N� Title$  
MarkManage�� N� FontSize$ 16(� � 	Resources ��%    .���  � ColumnDefinitions �� $
��1330 � � RowDefinitions �� $	��400 ��� $	��267 �.+��� $
��1600��$	��566��$.��(/AGV_WPF;component/Image/background2.png��$��0��$��0��$��3��$
��Fill=� K� ZIndex$ -1���� $
��1600��$��0��$��1��$��3��$
��Fill=�$ 0��$.��(/AGV_WPF;component/Image/background2.png��,   &System.Windows.Controls.ZoomableCanvas  -     Name$ canvas��,   &System.Windows.Controls.ZoomableCanvas   	MouseMove$ canvas_MouseMove��   MouseLeftButtonDown$  canvas_MouseLeftButtonDown��	   
MouseEnter$	 canvas_MouseEnter��
   
MouseLeave$
 canvas_MouseLeave��   MouseLeftButtonUp$ canvas_MouseLeftButtonUp��   
MouseWheel$ canvas_MouseWheel��$��0��$��0��$ -1��A� -   $��EVirtualMark��
���   �$��20��$��20��
��� � �$��1223,56,72,0q�$��1��$	��Top=�A� -   $��ENotVirtualMark��
��� � �
���   �$��20��$��20��$��1223,10,72,0q�$��1��$	��Top=��� -   $��label6��$��
虚拟点:��
���   �$��0,45,106,191q�$��Right=�$��78��$��1��&   System.Windows.Controls.DataGrid  -   $��	dataGrid1��   AutoGenerateColumns .  $	��222��$��Center=�$��Center=�$	��525��$��Center=�$��16(�$��585,9,220,36q�$��1��   
IsReadOnly .    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID号��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 60    
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ ID�  $ 生产区号��$ 80  �� $ WorkLine�  $ 	地标号��$ 70  �� $
 Mark�  $ X坐标��$ 70  �� $
 XPos�  $ Y坐标��$ 70  �� $
 YPos�  $ 是否为虚拟点��$	 100  �� $ VirtualMark��� -   $��	AddRecord��$��添加��$��30��$
��Left=�$��
98,201,0,0q�$	��Top=�$��52��$��1���� -   $��ModifyRecord��$��修改��$��30��$��Right=�$��0,201,1110,0q�$	��Top=�$��52��$��1���� -	   $��DeleteRecord��$��删除��$��30��$
��Left=�$��241,201,0,0q�$	��Top=�$��56��$��1���� -
   $��	DeleteAll��$��全删��$��30��$��Right=�$��0,201,951,0q�$	��Top=�$��56��$��1���� -   $��label1��$��生产区号��$��1��$��28��$
��Left=�$��
206,17,0,0q�$	��Top=��� -   $��
tbWorkLine��$��1��$��28��$
��Left=�$��
279,17,0,0q�$	��Top=�$	��120���� -   $��label2��$��	地标号��$��28��$
��Left=�$��
206,61,0,0q�$	��Top=�$��1���� -   $��tbMark��$��28��$
��Left=�$��
279,61,0,0q�$	��Top=�$	��120��$��1���� -   $��label4��$��X:��$��28��$
��Left=�$��206,109,0,0q�$	��Top=�$��1���� -   $��tbXPos��$��28��$��230,109,1046,0q�$	��Top=�$��1���� -   $��tbYPos��$��28��$��308,109,968,130q�$��1���� -   $��label3��$��Y:��$��28��$��285,109,1014,130q�$��1��	� -   $��rbIsVirtual��$	��是��$��1��$��31��$
��Left=�$��295,158,0,0q�$	��Top=� 	� 	GroupName$ rbVirtualMark��	� -   $��rbNotVirtual��$	��否��$��1��$��31��$��367,158,931,0q�$	��Top=�$ rbVirtualMark���� -   $��label5��$��	虚拟点��$��1��$��28��$
��Left=�$��206,153,0,0q�$	��Top=��� -   $��label7��$��非虚拟点:��
���   �$��1146,4,106,232q�$��1���� -   $��btnQuickAdd��$��快速添加��$��1��$��30��$
��Left=�$��403,201,0,0q�$	��Top=�$��97��$��2q��� -   $��btnQuickGet��$��选取��$��1��$��28��$
��Left=�$��368,106,0,0q�$	��Top=�$��40���� -   $��	groupBox1��$��操作面板��$	��246��$��45,399,770,22q�
��� � �$��2q�
��� � �$��2��