   M S B A M L   `   `   `  ����  AGV_WPF    AGV_WPF.SpeedManage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  SpeedManage��5   	   $	��333��6   $	��580��6*    � WindowStartupLocation$ CenterScreen=�66   $��16(�6[    � Icon$+ %/AGV_WPF;component/Image/speed_24.png��6i    � 
ResizeMode$ NoResize=�6�    � 	Resources 5      ��%    5      .��5
      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63    � MappingMode$ RelativeToBoundingBox=�6F   .��5      �  � Color$ White��6   � 5      $ White��6   	 � Offset$	 1Q�6-   � 5      $ 	#FF3D95C8��6   5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��	dataGrid1��5      
   AutoGenerateColumns
 .     CanUserAddRows .     
IsReadOnly . $	��232��6i   $��Center=�6v   $��Center=�6�   $	��258��6�   $��Center=�6�   $��16(�6�   $��280,24,20,41q�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 速度等级��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   ��  �� Path$ 
SpeedGrade�6W     5      $ 速度(米/分钟)��6%   $	 140 6V    67   �� $ Speed�6V   5      �� 5   
   -   5        $��tbSpeedgrade��5   M   $��28��6   $
��Left=�6   $��
126,59,0,0q�69   $	��Top=�6a   $	��120��6y   �� 5   
   -   5        $��label1��5   Y   $��速度等级��6   $��34��6   $
��Left=�6+   $��	46,59,0,0q�6F   $	��Top=�6g   �� 5   
   -   5        $��tbSpeed��5   N   $��28��6   $
��Left=�6   $��126,111,0,0q�69   $	��Top=�6]   $	��120��6u   �� 5   
   -   5        $��label2��5   ^   $��速度(米/分钟)��6   $��28��6#   $
��Left=�6/   $��
12,111,0,0q�6J   $	��Top=�6l   �� 5   
   -   5        $��btnAdd��5   Y   $��添加��6   $��33��6   $
��Left=�6*   $��
18,182,0,0q�6E   $	��Top=�6g   $��75��6   
���   �6�   �� 5    
   -   5        $��	btnModify��5    Z   $��修改��6   $��33��6   $
��Left=�6*   $��105,182,0,0q�6E   $	��Top=�6k   $��75��6�   6�   �� 5!   
   -   5        $��	btnDelete��5!   Z   $��删除��6   $��33��6   $
��Left=�6*   $��191,182,0,0q�6E   $	��Top=�6k   $��75��6�   6�   5"      5#      