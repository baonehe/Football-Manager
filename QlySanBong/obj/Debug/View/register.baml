   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QlySanBong.ViewQlySanBong.View  5   	   ;"clr-namespace:QlySanBong.ViewModelQlySanBong.ViewModel  5   	       QlySanBong.View.register   5   	   'localclr-namespace:QlySanBong.View  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   2	viewmodel"clr-namespace:QlySanBong.ViewModel  5   	   -   5          �Name$  
wdregister��5   	    � Title$ 
Đăng kí��5   	   $	��900��5   	   $	��700��5   	      
registerVM � DataContext# [  5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   � $��Center=�6   $	��Top=�5      .+�5      �  � RowDefinitions 5      �� 5      $	��150 �6$   �� 5      $	��600 �6$   �� 5      $��* �6$   .+�5      � .+�5      �� $��
Đăng kí��6   $��Center=�5      $��Center=�5       $
��Bold"�5!      $��Munich)�5"      $��70(�5#      
���   �5$      5%      � 5&      $��0,2,0,0q�6   $��1��5'      $	��Top=�5(       5)      �� 5*      $	��150 �6(   �� 5+      $	��150 �6(   �� 5,      $	��150 �6(   �� 5-      $	��150 �6(   .+�5/      � $��0��6   .+�50      �� -   5         ��Name$ txEmail��50      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Email��51      $��Stretch=�52      $
��Left=�53      $��
70,15,0,42q�54      
���   �
������� % !MaterialDesignFloatingHintTextBox#��[ 57      $��35(�58      $	��427��6,   '  !MaterialDesignThemes.Wpf.PackIcon  59      	   Kind$	 EmailOutline=�6.   $��60��5:   !   $��60��6-   $��Center=�5;   !   $
��Left=�5<   !   $��0,24,0,0q�5=   !   
���   �
 J� Opacity$

 0.75Q�5>   4   5?      � 5@      $��1��6   .+�5A      �� -   5        $ 	txAccount��5A   "   $ Tên đăng nhập��5B      $��Stretch=�5C      $
��Left=�5D      $��
70,15,0,42q�5E      
���   �
�������#��[ 5H      $��35(�5I      $	��427��6,     5J      $	 
AccountBox=�62   $��55��5K   !   $��55��6-   $��Stretch=�5L   !   $
��Left=�5M   !   $��0,24,0,0q�5N   !   
���   �$

 0.75Q�5O   4   5P      � 5Q      $��2��6   .+�5R      G� -   5         G�Name$ 	pwOldPass��5R   &   $&  Nhập mật khẩu hiện tại��5S      $��Stretch=�5T      $
��Left=�5U      $��
70,47,0,46q�5V      
���   �
�������$��35(�5Z      $	��427��6,     5[      $	 Password=�62   $��55��5\   !   $��55��6-   $��0,12,0,0q�5]   !   $��Stretch=�5^   !   $
��Left=�5_   !   
���   �$

 0.75Q�5`   4   5a      � 5b      $��3��6   .+�5c      G� -   5        $ 	pwNewPass��5c   &   $ Nhập mật khẩu mới��5d      $��Center=�5e      $
��Left=�5f      $��
70,49,0,47q�5g      
���   �
�������$��35(�5k      $	��427��6,     5l      $	 PasswordCheck=�62   $��55��5m   !   $��55��6-   $��0,10,0,0q�5n   !   $��Stretch=�5o   !   $
��Left=�5p   !   
���   �$

 0.75Q�5q   4   5s      5t      � 5u      $��2��6   $��80��5w      $��Center=�5x      $��Center=�5y      .+�5z      ��  �� Orientation$ 
Horizontal=�6!   .+�5{      �� $	��200��6   $��50��5|      $��
Đăng kí��5}       � Cursor$
 Hand��5~      
�������$��20(�5   5   5�      �� 5�      $	��200��6!   $��50��5�      $��Trở lại��5�      $
 Hand��5�      
�������$��Right=�5�      $��Center=�5�   !   $��	150,0,0,0q�5�   !   $��20(�64   ���	#FFFF6961���	#FFFF6961��5�      �� *closeRegisterWindow+��5�      ��  �� ElementName$ 
wdregister��5�      5�      5�      5�      5�      5�      5�      