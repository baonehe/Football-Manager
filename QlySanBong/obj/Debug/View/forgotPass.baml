   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QlySanBong.ViewQlySanBong.View  5   	   ;"clr-namespace:QlySanBong.ViewModelQlySanBong.ViewModel  5	   	        QlySanBong.View.forgotPass   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:QlySanBong.View     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   2	viewmodel"clr-namespace:QlySanBong.ViewModel  5	   	     � Title$  Quên mật khẩu��5
   	   $	��900��5   	   $	��700��5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   � $��Center=�6   $	��Top=�5      .+�5      �  � RowDefinitions 5      �� 5      $	��150 �6$   �� 5      $	��600 �6$   �� 5      $��* �6$   .+�5      � .+�5      �� $��Quên mật khẩu��6   $��Center=�5      $��Center=�5      $
��Bold"�5      $��Munich)�5      $��70(�5      5       � 5!      $��0,2,0,0q�6   $��1��5"      $	��Top=�5#       5$      �� 5%      $	��200 �6(   �� 5&      $	��200 �6(   �� 5'      $	��200 �6(   .+�5)      � $��1��6   .+�5*      �� -   5         ��Name$ txUser��5*   "   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên đăng nhập��5+      $��Center=�5,      $
��Left=�5-      $��
70,20,0,52q�5.      
���   � J� Opacity$	 0.6Q�50      
������� %  !MaterialDesignFloatingHintTextBox#��[  52      $��35(�53      $	��427��6,   '  !MaterialDesignThemes.Wpf.PackIcon  54         Kind$ 
AccountBox=�62   $��60��55   !   $��60��6-   $��Center=�56   !   $
��Left=�57   !   $��0,14,0,0q�58   !   
���   �$
 0.75Q�59   5   5:      � 5;      $��0��6   .+�5<      �� -   5        $ txbEmail��5<   "   $ Nhập Email��5=      $��Center=�5>      $
��Left=�5?      $��
70,53,0,51q�5@      
���   �$	 0.6Q�5B      
�������$��35(�5D      $	��427��6,     5E      $ Email=�62   $��55��5F   !   $��55��6-   $��0,12,0,0q�5G   !   $��Stretch=�5H   !   $
��Left=�5I   !   
���   �$
 0.75Q�5J   !   5K      � 5L      $��2��6   .+�5M      G� -   5        	 G�Name$	 	pwNewPass��5M   &   $ Nhập mật khẩu mới��5N      $��Center=�5O      $
��Left=�5P      $��
70,55,0,55q�5Q      
���   �$	 0.6Q�5S      
�������$��35(�5V      $	��427��6,     5W      $ PasswordCheck=�62   $��55��5X   !   $��55��6-   $��0,10,0,0q�5Y   !   $��Stretch=�5Z   !   $
��Left=�5[   !   
���   �$
 0.75Q�5]   !   5_      5`      � 5a      $��2��6   $��80��5b      $��Center=�5c      $��Center=�5d      .+�5e      �� $	��200��6   $��50��5f      $��22(�5g      $��Xác nhận��5h      
 � Cursor$

 Hand��5i      
�������5l      5n      5p      5q      5r      5s      