   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:QlySanBong.ResourceXAMLQlySanBong.ResourceXAML  5
   	   ;"clr-namespace:QlySanBong.ViewModelQlySanBong.ViewModel  5   	   !    QlySanBong.View.loginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   Y UFontAwesome.Sharp, Version=5.15.4.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5	   	   .uc%clr-namespace:QlySanBong.ResourceXAML  5
   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   2	viewmodel"clr-namespace:QlySanBong.ViewModel  5   	   -   5          �Name$  wdLogin��5   	    � Title$ Đăng nhập��5   	   $	��810��5   	   $
��1150��5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .    loginVM � DataContext# [  5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   � 	 � RowDefinitions	 5      �� 5      $
��Auto �6    �� 5      .+�5       � $��0��6   .+�5!      /   )QlySanBong.ResourceXAML.controlbarControl  

 � Tag
 6'   �� *Title+ �� ElementName$ wdLogin��6S   5"      � 5$      $��1��6   
������  � ColumnDefinitions 5%      �� 5&      $
��Auto �6'   5'      �� 5(      6)   .+�5*      �� -   5         ��Name$ SbSoftwareName��5+      $��Quản lý sân bóng ��5,      $��Munich)�5-      $
��Bold"�5.      $��Right=�5/      $	��200��50      $	��800��51      $	��Top=�52      ���#81b04b$��0q�54      $��Center=�55      $��46(�56      $��
0,0,-250,0q�57      � 58      $��0��6   
������ .+�59      ��  �� CornerRadius$ 0,0,0,10��6   $	��550��65   $
��Left=�6A   ��5:      �� 5;       �� ImageSource$ /Image/Stad.jpg��6+   5=      5>      �� 5?      $��1��6   $ 0,0,10,0��6)   
�������$��2q�6U   
�������._�5@      � .+�5A      �� $��Bottom=�5B      $��Right=�5C      $��97,250,-130,10q�5D      $��/Image/ball.png��5E      $	��500��5F      � 5G      $	��350��5H      $	��460��5I      $
��Left=�5J      $	��Top=�5K      $��150,180,0,0q�5L       J� Effect 5M      3  -System.Windows.Media.Effects.DropShadowEffect  5N         
BlurRadius$ 50Q�6/      Opacity$	 0.4Q�6?   .+�5P      �� -   5        $ lblLogin��5Q      $��Đăng nhập��5R      $��Center=�5S      $	��Top=�5T      $��0q�5U      $��Center=�5V      $��Center=�5W      $��32(�5X      $
��Bold"�5Y      $��0,30,0,0q�5Z      � 5\      $	��270��5]      $��50��5^      $��Center=�5_      $	��Top=�5`      $��	0,140,0,0q�5a      .+�5b      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Account=�5c      $��30��5d      $��30��5e      $
��Left=�5f      $��Bottom=�5g      $��0q�5h      �� 5i      -   5         ��Name$ txtUsername��5j      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên đăng nhập��5l      $��0q�5m      $	��220��5n      $��50��5o      $��Right=�5p       % !MaterialDesignFloatingHintTextBox#��[ 5q      $��18(�5r      $��1��5s      $��Center=�5t      $��Medium"�5u      $��2,0,0,0q�5v      ��5k      �� *
Username+5v      5w      � 5x      $	��270��5y      $��50��5z      $	��Top=�5{      $��Center=�5|      $��	0,210,0,0q�5}      .+�5~        $
 Lock=�5      $��30��5�      $��30��5�      $
��Left=�5�      $��Bottom=�5�      $��0q�5�      G� 5�      -   5         G�Name$ 
pwPassword��5�   %   $y�Visible=�5�   &   $ Mật khẩu��5�   %   $��0q�5�   %   $	��220��5�   %   $��50��5�   %   $��Right=�5�   %    ) %MaterialDesignFloatingHintPasswordBox#��[ 5�   %   $��18(�5�   %   $��2��5�   %   $��Center=�5�   %   $��SemiBold"�5�   %   $��2,0,0,0q�5�   %   .  (System.Windows.Interactivity.Interaction   Triggers 5�   &   /  )System.Windows.Interactivity.EventTrigger  5�   *      	EventName$ PasswordChanged��69   .  (System.Windows.Interactivity.TriggerBase   Actions. 5�   .   6	  0System.Windows.Interactivity.InvokeCommandAction	   	  Command 6D   �� *PasswordChangedCommand+ 	  CommandParameter 5�   4   �� $ 
pwPassword��5�   +   5�   #   �� 5�   "   -   5        $ txtPass��5�   *   $ Mật khẩu��6;   $��0q�6e   $	��220��5�   )   $y�Hidden=�5�   *   $��50��5�   )   $��Right=�5�   )   #��[ 5�   )   $��18(�5�   )   $��2��5�   )   $��Center=�5�   )   $��SemiBold"�5�   )   $��2,0,0,0q�5�   )   5�      �� 5�      -   5         ��Name$ cbHideAppear��5�   =   $��50,120,10,10q�6'   $��20��6S   $��20��6_   $
��Left=�6j    5�   "     5�   "   $ Click��61   . 5�   &   	   6<   �� *HideShowCommand+ 5�   8   �� $ wdLogin��5�   #   5�      �� 5�      $��70,120,10,10q�6&   $��Ẩn/Hiện��6<   $��Center=�6N   �� 5�      -   5         ��Name$ btnForgetPassword��5�   )   $��Quên mật khẩu?��5�   )   $��Right=�5�   )   $��24��5�   )   $	��120��5�   )   $	��Top=�5�   )   $��0q�5�   )   $��Right=�5�   )   $��Center=�5�   )   $��16(�5�   )   $��
0,270,35,0q�5�   )   $��Medium"�5�   )    � Cursor$
 Hand��5�   )   ��.  ��5�   )   �� *ChangePasswordCommand+��5�   )   �� $ wdLogin�� � FocusVisualStyle 5�   )   Z� ��5�   )   Z� ��5�   )   Z� 5�      �� 5�      -	   5        $ btnLogin��5�   %   $
 Hand��5�   %     �� 	IsDefault  . $��Đăng nhập��5�   %   $��40��5�   %   $	��220��5�   %   +
  %MaterialDesignThemes.Wpf.ButtonAssist! 
  CornerRadius$! 4��5�   %   
�������" � ToolTip$" Đăng nhập��5�   %   $	��Top=�5�   %   $��	0,330,0,0q�5�   %   $��Center=�5�   %   $��3��5�   %   $��20(�5�   %   $
��Bold"�5�   %   $��0q�5�   %   ��5�   %   �� *LogInCommand+��5�   %   �� $ wdLogin��5�      �� 5�      -
   5        $ 	btnSignUp��5�   !   $��
Đăng ký��5�   !   $-" 'Chưa có tài khoản? Hãy đăng ký��5�   !   $��Center=�5�   !   $��24��5�   !   $	��120��5�   !   $	��Top=�5�   !   $��0q�5�   !   $��Center=�5�   !   $��Center=�5�   !   $��18(�5�   !   $��	0,410,0,0q�5�   !   $��Medium"�5�   !   $
 Hand��5�   !    5�   !   Z� ��5�   !   �� *OpenSignUpWindowCommand+��5�   !   �� $ wdLogin����5�   !   Z� ��5�   !   Z� �� 5�      $
��Left=�5�   %   
�������$	��460��5�   %   $	��340��5�   %   # �� RadiusY$# 10��5�   %   $ �� RadiusX$$ 10��5�   %   $	��Top=�5�   %   % K� ZIndex$% -1��5�   %   5�      5�      5�      5�      5�      5�      5�      5�      