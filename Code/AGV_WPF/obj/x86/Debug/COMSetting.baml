   M S B A M L   `   `   `  ����  AGV_WPF    AGV_WPF.COMSetting   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  串口设置��5   	   $	��340��6   $	��491��6#    � WindowStartupLocation$ CenterScreen=�6/   $��16(�6T    � Icon$) #/AGV_WPF;component/Image/com_24.png��6b    � 
ResizeMode$ NoResize=�6�   .��5      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63    � MappingMode$ RelativeToBoundingBox=�6F   .��5	      �  � Color$ White��6   � 5
      $ 	#FF3D95C8��6    � Offset$ 1Q�61   � 5      $ White��6   5      .+�5   
   �� .��5      � .+�5      �� -   5        $��label1��5   a   $	��COM��6   $��28��6&   $
��Left=�62   $��
134,48,0,0q�6M   $	��Top=�6o   �� 5      -   5        $��cbControlcomname��5   n   $��30��6   $
��Left=�6'   $	��Top=�6B   $��
191,46,0,0q�6Z   $	��120��6�   	 �� 
IsEditable	 . .@�5      �� $
��COM1��6#   �� 5      $
��COM2��6#   �� 5      $
��COM3��6#   �� 5      $
��COM4��6#   �� 5      $
��COM5��6#   �� 5      $
��COM6��6#   �� 5      $
��COM7��6#   �� 5      $
��COM8��6#   �� 5      $
��COM9��6#   �� 5      $��COM10��6#   �� 5      $��COM11��6#   �� 5      $��COM12��6#   5      �� 5!      -   5        $��label2��5!   a   $��	波特率��6   $��28��6&   $
��Left=�62   $��
29,108,0,0q�6M   $	��Top=�6o   �� 5"      -   5        $��cbControlcombaudrate��5"   V   $��30��6   $
��Left=�6'   $��
86,108,0,0q�6B   $	��Top=�6r   $	��120��6�   .@�5#      �� $��256000��6#   �� 5$      $��128000��6#   �� 5%      $��115200��6#   �� 5&      $��57600��6#   �� 5'      $��38400��6#   �� 5(      $��28800��6#   �� 5)      $��19200��6#   �� 5*      $��14400��6#   �� 5+      $
��9600��6#   �� 5,      $
��4800��6#   �� 5-      $
��2400��6#   �� 5.      $
��1200��6#   �� 5/      $	��600��6#   50      �� 51      -   5        $��label3��51   b   $��	数据位��6   $��45��6&   $
��Left=�62   $��246,108,0,0q�6M   $	��Top=�6p   �� 52      -   5        $��cbControlcomdatabits��52   W   $��30��6   $
��Left=�6'   $��303,108,0,0q�6B   $	��Top=�6s   $	��120��6�   .@�53      �� $��4��6#   �� 54      $��5��6#   �� 55      $��6��6#   �� 56      $��7��6#   �� 57      $��8��6#   58      �� 59      -   5        $��label4��59   a   $��	停止位��6   $��42��6&   $
��Left=�62   $��
29,171,0,0q�6M   $	��Top=�6o   �� 5:      -   5        $��cbControlcomstopbits��5:   V   $��30��6   $
��Left=�6'   $��
86,171,0,0q�6B   $	��Top=�6r   $	��120��6�   .@�5;      �� $��0��6#   �� 5<      $��1��6#   �� 5=      $	��1.5��6#   �� 5>      $��2��6#   5?      �� 5@      -	   5        $��label5��5@   b   $��	效验位��6   $��36��6&   $
��Left=�62   $��246,171,0,0q�6M   $	��Top=�6p   �� 5A      -
   5        $��cbControlcomparity��5A   W   $��30��6   $
��Left=�6'   $��303,171,0,0q�6B   $	��Top=�6q   $	��120��6�   .@�5B      �� $
��None��6#   �� 5C      $��Space��6#   �� 5D      $
��Mark��6#   �� 5E      $	��Odd��6#   �� 5F      $
��Even��6#   5G      �� 5H      -   5        $��
btnControl��5H   d   $��确认修改��6   $��32��6(   $
��Left=�64   $��131,233,0,0q�6O   $	��Top=�6v   $��75��6�   6�   �� 5I      -   5        $��btnExit��5I   b   $��退出��6   $��32��6&   $
��Left=�62   $��254,233,0,0q�6M   $	��Top=�6q   $��79��6�   6�   5J      5K      5L      5M      