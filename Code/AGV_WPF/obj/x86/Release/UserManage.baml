   M S B A M L   `   `   `  ����   AGV_WPF    AGV_WPF.UserManage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  
UserManage��$	��372��$	��661�� � WindowStartupLocation$ CenterScreen=�$��16(� � Icon$* $/AGV_WPF;component/Image/user_24.png�� � 
ResizeMode$ NoResize=� � 	Resources ��%    .��� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&� � MappingMode$ RelativeToBoundingBox=�.���  � Color$ White��� $ White��	 � Offset$	 1Q�� $ 	#FF3D95C8��.+�&   System.Windows.Controls.DataGrid  -   $��	dataGrid1��
   AutoGenerateColumns
 .     CanUserAddRows .     
IsReadOnly . $��16(�$	��290��$
��Left=�$��
261,20,0,0q�$	��Top=�$	��353��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 120    
Visibility$ Hidden=�1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ ID�  $ 	用户名��$	 120  �� $ UserName�  $ 密码��$	 120  �� $	 Pwd�  $ 是否为管理员��$	 100  �� $ 	IsManager��� -   $��label1��$��	用户名��$��28��$
��Left=�$��	29,63,0,0q�$	��Top=��� -   $��
tbUserName��$��28��$
��Left=�$��
111,63,0,0q�$	��Top=�$	��120���� -   $��label2��$��密码��$��28��$
��Left=�$��
29,114,0,0q�$	��Top=��� -   $��tbPwd��$��28��$
��Left=�$��111,114,0,0q�$	��Top=�$	��120���� -   $��label3��$��用户类型��$��35��$
��Left=�$��
29,167,0,0q�$	��Top=��� -   $��
cbUserType��$��28��$
��Left=�$��111,167,0,0q�$	��Top=�$	��120��.@��� $��	管理员���� $��用户���� -   $��btnAdd��$��32��$
��Left=�$��
29,233,0,0q�$	��Top=�$��58��$��添加���� -	   $��	btnModify��$��修改��$��32��$
��Left=�$��
96,233,0,0q�$	��Top=�$��62���� -
   $��	btnDelete��$��删除��$��32��$��62��$��169,233,0,0q�$
��Left=�$	��Top=�