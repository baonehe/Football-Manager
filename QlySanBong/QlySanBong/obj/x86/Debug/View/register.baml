   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QlySanBong.ViewQlySanBong.View  5   	   ;"clr-namespace:QlySanBong.ViewModelQlySanBong.ViewModel  5   	   A%clr-namespace:QlySanBong.ResourceXAMLQlySanBong.ResourceXAML  6>       QlySanBong.View.register   5   	   'localclr-namespace:QlySanBong.View  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   2	viewmodel"clr-namespace:QlySanBong.ViewModel  5   	   .uc%clr-namespace:QlySanBong.ResourceXAML  6>   -   5          �Name$  
wdregister��5   	    � Title$ 
Đăng kí��5   	   $	��900��5   	   $	��700��5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .    
registerVM � DataContext# [  5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      .+�5   
   � $��0��6   .+�5      /   )QlySanBong.ResourceXAML.controlbarControl  
	 � Tag	 6#   �� *Title+
 �� ElementName$
 
wdregister��5      5      �� 5   
   $��1��6   
������� �� CornerRadius$ 	0,0,10,10��61   ._�5       � $��1��6   .+�5!      �� $��/Image/ball.png��6   $��Bottom=�61   $	��500��6L   $	��500��6Y   $��Right=�6e   $��0,0,-100,-80q�5"      � 5#      $��Center=�6   $��0,20,0,0q�64   $	��Top=�5$      .+�5%      � $	��600��6   $	��800��6'   $��Center=�64   $��Center=�6O    5&      �� 5'      $	��100 �6,   �� 5(      $	��600 �6,   �� 5)      $��60 �6,   .+�5+      � .+�5,      �� $��
Đăng kí��6$   $��Center=�5-      $��Center=�5.      $
��Bold"�5/      
�������$��Munich)�51      $��70(�52      $��0,10,0,0q�53      54      � 55      $��	0,100,0,0q�6   $��1��56      $	��Top=�57       58      �� 59   "   $	��150 �60   �� 5:   "   $	��150 �60   �� 5;   "   $	��150 �60   .+�5>      � $��0��6#   .+�5?   "   �� 
�������$	��427��6>   $	��100��6J   $��Stretch=�6W   $��Center=�5@       �� RadiusX$ 15��6<    �� RadiusY$ 15��6I   �� 5A   "   -   5         ��Name$ 	txAccount��5A   *    ! MaterialDesignOutlinedTextBox#��[ 5B      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên đăng nhập��5C      $��Stretch=�5D      $��Center=�5E      $��	0,20,0,30q�5F      
���   �$��0q�5H      $��35(�5I      $	��427��6,   $	��100��68   '  !MaterialDesignThemes.Wpf.PackIcon  5J   "      Kind$ 
AccountBox=�6:   $��60��5K   !   $��60��6-   $��Stretch=�5L   !   $
��Left=�5M   !   $��	10,20,0,0q�5N   !   
���   � J� Opacity$
 0.75Q�5O   4   5P      � 5Q      $��2��6#   .+�5R   "   �� 
�������$	��427��6>   $	��100��6J   $��Stretch=�6W   $��Center=�5S      $ 15��6<   $ 15��6I   G� 5T   "   -   5         G�Name$ pwConfirmPass��5T   .   $y�Visible=�5U   &    % !MaterialDesignOutlinedPasswordBox#��[ 5V      $  Nhập lại mật khẩu ��5W      $��Center=�5X      $��Center=�5Y      $��	0,20,0,30q�5Z      
���   �$��0q�5\      $��35(�5]      $	��427��6,   $	��100��68   .  (System.Windows.Interactivity.Interaction   Triggers 5^   &   /  )System.Windows.Interactivity.EventTrigger  5_   *      	EventName$ PasswordChanged��69   .  (System.Windows.Interactivity.TriggerBase   Actions. 5`   .   6  0System.Windows.Interactivity.InvokeCommandAction     Command 6D   �� *PasswordConfirmChangedCommand+   CommandParameter 5a   4   �� $
 pwConfirmPass��5b   +   5d   #     5e   "   $ PasswordCheck=�6:   $��60��5f   !   $��60��6-   $��	10,20,0,0q�5g   !   $��Stretch=�5h   !   $
��Left=�5i   !   
���   �$
 0.75Q�5j   4   5k      � 5l      $��1��6#   .+�5m   "   �� $��Bottom=�6(   $
��Left=�6C   $��	120,0,0,0q�6^   $��32��5n   #   $��90��6/   $��	Hide/Show��6:   $��0,8,0,0q�6N   $	 0.7Q�6`   �� 5p   "   -   5         ��Name$ cbxHideAppear��5p   +   $��Bottom=�6B   $
��Left=�6]   $��90,0,0,0q�6x   $��32��5q   #   $��50��6/   $��10(�5r   #    � Cursor$ Arrow��61    5s   &     5t   *   $ Click��69   . 5u   .      6D   �� *HideShowCommand+ 5v   8   �� $
 
wdregister��5w   +   5y   #   �� 5z   "   
�������$	��427��6>   $	��100��6J   $��Stretch=�6W   $��Center=�5{      $ 15��6<   $ 15��6I   �� 5|   "   -   5        $ txbshowpassWord��5}   "   $��Center=�5|   *   $y�Hidden=�5~   !   $��0q�5   "   #��[ 5�   "    �� SelectionBrush
 ���� $��	20,15,0,0q�5�   !   $��35(�5�   !   $��Center=�5�   !   $��	0,20,0,30q�5�   !   $	��427��5�   !   $	��100��6-   G� 5�   "   -   5        $ 
pwPassword��5�   .   $y�Visible=�5�   &   #��[ 5�      $ Nhập mật khẩu ��5�      $��Center=�5�      $��Center=�5�      $��	0,20,0,30q�5�      
���   �$��0q�5�      $��35(�5�      $	��427��6,   $	��100��68    5�   &     5�   *   $ PasswordChanged��69   . 5�   .      6D   �� *PasswordChangedCommand+ 5�   4   �� $
 
pwPassword��5�   +   5�   #     5�   "   $ Password=�6:   $��60��5�   !   $��60��6-   $��	10,20,0,0q�5�   !   $��Stretch=�5�   !   $
��Left=�5�   !   
���   �$
 0.75Q�5�   4   5�      5�      � 5�      $��1��6   $��25,571,25,0q�5�      $��83��5�      $��Center=�5�      $��Center=�5�      $��2��62   .+�5�      ��  �� Orientation$ 
Horizontal=�6)   .+�5�   "   �� $	��200��6)   $��50��5�      $��
Đăng kí��5�      $��0q�5�      $
 Hand��5�      +	  %MaterialDesignThemes.Wpf.ButtonAssist 	  CornerRadius$ 20��5�      
�������$��20(�5�   5   ��5�   !   �� *RegisterCommand+��5�   !   �� $
 
wdregister��5�   #   �� 5�   "   $	��200��6)   $��50��5�      $ 20��5�      $��Trở lại��5�      $
 Hand��5�      
�������$��Right=�5�      $��Center=�5�      $��	150,0,0,0q�5�      $��20(�61   ���	#FFFF6961���	#FFFF6961��5�      �� *closeRegisterWindow+��5�      �� $
 
wdregister��5�   #   5�      5�      5�      �� 5�      
������� K� ZIndex$ -1��6-   
�������$ 20��6S   $ 20��6`   5�      5�      5�      5�      5�      