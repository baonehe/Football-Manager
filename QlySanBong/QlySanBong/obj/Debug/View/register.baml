   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QlySanBong.ViewQlySanBong.View  5   	   ;"clr-namespace:QlySanBong.ViewModelQlySanBong.ViewModel  5   	       QlySanBong.View.register   5   	   'localclr-namespace:QlySanBong.View  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   2	viewmodel"clr-namespace:QlySanBong.ViewModel  5   	   -   5          �Name$  
wdregister��5   	    � Title$ 
Đăng kí��5   	   $	��900��5   	   
�������$	��800��5   	      
registerVM � DataContext# [  5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   �� $��/Image/ball.png��6   $��Bottom=�6)   $	��500��6D   $	��500��6Q   $��Right=�6]   � 5   
   $��Center=�6   $��0,15,0,0q�6,   $	��Top=�5      .+�5      � $	��600��6   $	��800��6   $��Center=�6,   $��Center=�6G    � RowDefinitions 5      �� 5      $	��100 �6$   �� 5      $	��600 �6$   �� 5      $��60 �6$   .+�5      � .+�5       �� $��
Đăng kí��6   $��Center=�5!      $��Center=�5"      $
��Bold"�5#      
�������$��Munich)�5%      $��70(�5&      $��0,10,0,0q�5'      5(      � 5)      $��	0,100,0,0q�6   $��1��5*      $	��Top=�5+       5,      �� 5-      $	��150 �6(   �� 5.      $	��150 �6(   �� 5/      $	��150 �6(   .+�53      � $��0��6   .+�54      �� -   5         ��Name$ 	txAccount��54   "    ! MaterialDesignOutlinedTextBox#��[ 55      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên đăng nhập��56      $��Stretch=�57      $��Center=�58      $��	0,20,0,30q�59      
���   �
�������$��35(�5<      $	��427��6,   '  !MaterialDesignThemes.Wpf.PackIcon  5=      	   Kind$	 
AccountBox=�62   $��60��5>   !   $��60��6-   $��Stretch=�5?   !   $
��Left=�5@   !   $��	10,20,0,0q�5A   !   
���   �
 J� Opacity$

 0.75Q�5B   4   5C      � 5D      $��1��6   .+�5E      G� -   5         G�Name$ 	pwOldPass��5E   &    % !MaterialDesignOutlinedPasswordBox#��[ 5F      $&  Nhập mật khẩu hiện tại��5G      $��Stretch=�5H      $��Center=�5I      $��	0,20,0,30q�5J      
���   �
�������$��35(�5N      $	��427��6,     5O      $	 Password=�62   $��60��5P   !   $��60��6-   $��	10,20,0,0q�5Q   !   $��Stretch=�5R   !   $
��Left=�5S   !   
���   �$

 0.75Q�5T   4   5U      � 5V      $��3��6   .+�5W      G� -   5        $ 	pwNewPass��5W   &   #��[ 5X      $ Nhập mật khẩu mới��5Y      $��Center=�5Z      $��Center=�5[      $��	0,20,0,30q�5\      
���   �
�������$��35(�5_      $	��427��6,     5`      $	 PasswordCheck=�62   $��60��5a   !   $��60��6-   $��	10,20,0,0q�5b   !   $��Stretch=�5c   !   $
��Left=�5d   !   
���   �$

 0.75Q�5e   4   5g      5h      � 5i      $��1��6   $��25,571,25,0q�5j      $��83��5k      $��Center=�5l      $��Center=�5m      $��2��62   .+�5n      ��  �� Orientation$ 
Horizontal=�6!   .+�5o      �� $	��200��6!   $��50��5p      $��
Đăng kí��5q      $��0q�5r   !    � Cursor$
 Hand��5s      
�������$��20(�5t   5   5v      �� 5w      $	��200��6!   $��50��5z      $��Trở lại��5{      $
 Hand��5|      
�������$��Right=�5~      $��Center=�5   !   $��	150,0,0,0q�5�   !   $��20(�64   ���	#FFFF6961���	#FFFF6961��5x      �� *closeRegisterWindow+��5y      ��  �� ElementName$ 
wdregister��5�      5�      5�      5�      �� 5�      
������� K� ZIndex$ -1��6%   
������� �� RadiusX$ 20��6K    �� RadiusY$ 20��6X   5�      5�      5�      