   M S B A M L   `   `   `  ����   AGV_WPF    AGV_WPF.Login   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  系统登录��$	��285��$	��428�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=�
������  � Icon$2 ,/AGV_WPF;component/Image/company_logo128.ico�� � 
ResizeMode$ CanMinimize=� J� Opacity$ 1Q�
����  �.���  � ColumnDefinitions �� $
��294* ��� $
��112* �����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�	 � MappingMode$	 RelativeToBoundingBox=�.��� 
 � Color$

 Blue�� � Offset$	 1.0Q�� $
 White��$	 0.6Q�� $
 FloralWhite��$ 0Q� � RowDefinitions �� $
��Auto ��� $
��auto ��� $
��auto ��� $
��161* �.+��� -   $��label1��$��3��$��28��$��156,0,0,143q�$��Bottom=�$
��Left=�$��54.264��
����  �$��14(�.��
用户名:�� -   $��UserNametextBox��$��3��$��28��$��
0,0,66,143q�$��Bottom=�$��Right=�$	��124��$��14(�$��2���� -   $��label2��$��3��$��28��$��
156,0,0,96q�$��Bottom=�$
��Left=�$��44.268��
����  �$��14(�.��	密码:G� -   $��passwordBox��$��3��$��29��$��	0,0,66,91q�$��Bottom=�$��14(�$��Right=�$	��124��$��2���� -   $��Loginbutton��$��3��$��32��$��
227,0,0,22q�$��Bottom=�$
��Left=�$��66��$��16(�$��Normal&�$
��Bold"�
����  �.��登录�� -   $��
Exitbutton��$��3��$��32��$��Right=�$��	0,0,20,22q�$��Bottom=�$��65��$��16(�$
��Bold"�$��1��
����  �.��退出�� -   $��label3��$'��!欢迎登录AGV中央管理系统��$��3��$��39��$
��Left=�$��	75,12,0,0q�$	��Top=�$	��256��
����  �$
��Bold"�$��20(�$��2���� -	   $��image1��$��3��$	��128��$
��Left=�$��	20,80,0,0q�$��Uniform=�$	��Top=�$	��128��$2��,/AGV_WPF;component/Image/company_logo128.ico�� �� StretchDirection$
 Both=�$ 1Q�