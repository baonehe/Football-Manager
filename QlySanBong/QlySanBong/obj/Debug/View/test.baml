   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QlySanBong.ViewQlySanBong.View  5   	       QlySanBong.View.test   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:QlySanBong.View     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6R   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6�     � Title$
  test��5	   	   $	��810��6   $
��1250��6#   .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��120 �6   �� 5      $
��Auto �6   .+�5   
   � -   5         �Name$ grMenu��5      
�������$��2��5      $	��Top=�5      $
��Left=�5      $	��156��5      $	��810��6   $��	0,0,0,-31q�5       � RowDefinitions 5      �� 5      $
��104* �6    �� 5      $
��315* �6    .+�5      � -   5        $ grdTitle��5      $	��Top=�5      $
��Left=�5      
������ $	��150��5!      $	��150��5"      $��0,0,0,0q�5#      .+�5$      �� $��Center=�6   $��Center=�5%      $��/Image/logo.jpg��5&      $	��100��5'      $	��100��5(      5)      �� 5*      $
��Left=�6   $��	3,145,0,0q�5+      $	��top=�5,      $	��146��5-      $	��632��5.      $��2��5/      .+�50      � -   5        $ grHome��50      $
��Left=�51      $	��Top=�52      $��40��53      $	��146��54      $��0,0,0,30q�55      .+�56      '  !MaterialDesignThemes.Wpf.PackIcon  -   5          Name$ icHome��59      $	��Top=�57      $��0,2,0,0q�58         Kind$ HomeOutline=�5:      
���   �$��32��5<      $��32��5=      �� 5>      -   5         ��Name$ btnHome��5?      $��
-4,0,-6,-4q�5@      
���   �
������ $��0q�5C      $	��Top=�5D      +  %MaterialDesignThemes.Wpf.RippleAssist   Feedback �#cfcfc4$��Stretch=�5F      $��  Trang chủ��5G      $��20(�5H      $��44��6+   5I      5J      � 5K      -   5        $ 
grBusiness��5K      $
��Left=�5L      $	��Top=�5M      $��40��5N      $	��146��5O      $��0,0,0,30q�5P      .+�5Q        -   5        $ 
icbusiness��5T      $	��Top=�5R      $��0,2,0,0q�5S      $ HandshakeOutline=�5U      
���   �$��32��5W      $��32��5X      �� 5Y      -   5        $ btnbusiness��5Z      $��
-3,0,-10,0q�5[      
���   �
������ $��0q�5^       �#cfcfc4$	��Top=�5`      $��Stretch=�5a      $��    Kinh doanh��5b      $��20(�5c      $��40��6+    J� RenderTransformOrigin$ 0.5,0.5&�67   z�5d      V� 5e      .~�5f   "   �� �� 5g   "   	 �� AngleY$	 -0.119Q�60   �� 5h   "   T� 5i   "   
 T� Y$
 -0.165Q�65   5j      5l      5m      � 5n      -	   5        $ grPitch��5n      $
��Left=�5o      $	��Top=�5p      $��40��5q      $	��146��5r      $��0,0,0,30q�5s      .+�5t        -
   5        $ icPitch��5w      $	��Top=�5u      $��0,2,0,0q�5v      $ SoccerField=�5x      
���   �$��32��5z      $��32��5{      �� 5|      -   5        $ btnPitch��5}      $��-3,0,0,0q�5~      
���   �
������ $��0q�5�       �#cfcfc4$	��Top=�5�      $��Stretch=�5�      $��   Sân bóng��5�      $��20(�5�      $��40��6+   5�      5�      � 5�      -   5        $ grGoods��5�      $
��Left=�5�      $	��Top=�5�      $��40��5�      $	��146��5�      $��0,0,0,30q�5�      .+�5�        -   5        $ icGoods��5�      $	��Top=�5�      $��0,6,0,0q�5�      $ PackageVariantClosed=�5�      
���   �$��32��5�      $��32��5�      �� 5�      -   5        $ btnGoods��5�      $��-3,2,0,0q�5�      
���   �
������ $��0q�5�      $	��Top=�5�       �#cfcfc4$��Stretch=�5�      $��   Hàng hóa��5�      $��20(�5�      $��36��6+   5�      5�      � 5�      -   5        $ grEmloy��5�      $
��Left=�5�      $	��Top=�5�      $��40��5�      $	��146��5�      $��0,0,0,30q�5�      .+�5�        -   5        $ icEmloy��5�      $	��Top=�5�      $��0,2,0,0q�5�      $ AccountGroup=�5�      
���   �$��32��5�      $��32��5�      �� 5�      -   5        $ btnEmloy��5�      $��-3,4,0,0q�5�      
���   �
������ $��0q�5�      $	��Top=�5�       �#cfcfc4$��Stretch=�5�      $��   Nhân viên��5�      $��20(�5�      5�      5�      � 5�      -   5        $ grReport��5�      $
��Left=�5�      $	��Top=�5�      $��40��5�      $	��146��5�      $��0,0,0,30q�5�      .+�5�        -   5        $ icReport��5�      $	��Top=�5�      $��1,2,0,0q�5�      $ 	ReportBar=�5�      
���   �$��32��5�      $��32��5�      �� 5�      -   5        $ 	btnReport��5�      $��-3,0,0,0q�5�      
���   �
������ $��0q�5�       �#cfcfc4$	��Top=�5�      $��Stretch=�5�      $��  Thống kê��5�      $��20(�5�      $��40��6,   5�      5�      � 5�      -   5        $ 	grSetting��5�      $
��Left=�5�      $	��Top=�5�      $��60��5�      $	��146��5�      $��0,0,0,60q�5�      .+�5�        -   5        $ 	icSetting��5�      $	��Top=�5�      $��0,6,0,0q�5�      $ 
CogOutline=�5�      
���   �$��32��5�      $��32��5�      �� 5�      -   5        $ 
btnSetting��5�      $��	-11,5,0,0q�5�      
���   �
������ $��0q�5�       �#cfcfc4$	��Top=�5�      $��Stretch=�5�      $��Cài đặt��5�      $��20(�5�      5�      5�      � 5�      -   5        $ grOut��5�      $
��Left=�5�      $	��Top=�5�      $��40��5�      $	��146��5�      .+�5�        -   5        $ icOut��5�      $	��Top=�5�      $��0,6,0,0q�5�      $ Export=�5      ���#63666A$��32��5     $��32��5     �� 5     -   5        $ btnOut��5     $��17,5,0,0q�5     ���#63666A
������ $��0q�5	     $	��Top=�5
     $��Stretch=�5     $��Đăng xuất��5     $��20(�5     $��35��6+   5     5     5     5     � 5  
   $��1��6   $��Center=�5     $	��Top=�5     $
��1109��5     $��17,0,1,0q�6     5     �� 5     $��60 �6    �� 5     $��* �6    .+�5     � -   5        $ 	grAccount��5     $��Center=�5     $
��1101��5     $��70��5     $
��Left=�5     
�������$��10,0,0,0q�5   *   .+�5!     �� $��62��6   $��Right=�6(   $��Center=�6D   
�������$	��290��6q    �� RadiusX$ 4��6}    �� RadiusY$ 4��6�   $��0,0,20,0q�6�   A� 5"     -   5         A�Name$ 
Imaaccount��5"     $��Right=�5#     $��50��5$     $��50��6(   $��Center=�5%      � Cursor$
 Hand��5&     $��	0,0,115,0q�6+   ��5'     �� 5(      �� ImageSource$ /Image/imageaccount.png��6%   5*     �� 5,     $��Admin��6   $��DemiBold"�5-     $��Center=�5.     $��Right=�5/     $��25(�50     $��	0,10,20,0q�51     52     �� 53     $
 Hand��6   $��Center=�54     $��Right=�55     $��	UltraBold"�56     ���#78A2CC���#78A2CC$��2q�59     
�������+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 2��5;        MaterialDesignRaisedButton#��[  5<      � ToolTip$/ )Resource name: MaterialDesignRaisedButton��5=     $��30��5>     $	��120��5?     $��15(�5@     $��Điểm danh��5A     $��	0,5,180,0q�5B     5C     5D     � 5F     -   5        $ grdBody_Field��5G     $
��Left=�5H     $	��720��5I     $	��Top=�5J     $
��1107��5K     $��0,0,0,-1q�5L     $��1��5M     $y�Visible=�5N     .  (System.Windows.Interactivity.Interaction   Triggers 5O     /  )System.Windows.Interactivity.EventTrigger  5P        	EventName$ Loaded��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 5Q     6  0System.Windows.Interactivity.InvokeCommandAction     Command 60   �� *LoadedCommand+   CommandParameter 5R  0   ��  �� ElementName$ wdHome��5S      5U     �� 5V     $	��110 �6$   �� 5W     .+�5Y     � $��0��5Z     $��50��5[     $��0q�5\     $��Center=�5]     $
��1140��60   $��Center=�6=   .+�5^     �� -   5         ��Name$ cboViews��5_     -  'MaterialDesignThemes.Wpf.ComboBoxAssist   ClassicMode . $��16(�5a     $��Medium"�5b     ���	#FFF4EEFF & "MaterialDesignFloatingHintComboBox#��[ 5d     .	  (MaterialDesignThemes.Wpf.ColorZoneAssist 	  Mode$ Custom=�5e     )
  #MaterialDesignThemes.Wpf.HintAssist 
  Hint$ Chế độ xem��5f     $	��160��5g     $��40��5h     $
��Left=�5i     $
��Left=�5j     $��Center=�5k     $��3,0,0,5q�5l     $��40,0,0,0q�5m     $��Center=�5n      5o       5p     $ SelectionChanged��6-   . 5q  "      68   �� *SelectionChangedCommand+ 5r  8   �� $ wdHome��5s     .@�5u     �� $
��List��6'   �� 5v     $
��Card��6'   5w       5x     $ ViewGridPlusOutline=�5y     $��30��5z     $��30��5{     
�������$��Center=�5}     �� 5~      �� Orientation$ 
Horizontal=�5     $��Right=�5�     $��0,0,20,0q�5�     .+�5�     �� -   5        $ btnAddField��5�     $��0,0,90,0q�5�     $��Thêm sân bóng��5�     $��44��5�     
�������$ 2��5�     $ Thêm sân bóng��5�     $��18(�5�     $��Center=�5�     $	��180��5�     $��Right=�5�     $��SemiBold"�5�     ��5�     �� *AddFieldCommand+��5�     �� $ wdHome�� � FocusVisualStyle 5�     Z� 5�     �� 5�     -    5        $ btnSettingTime��5�     $��Thiết lập khung giờ��5�     $��44��5�     
�������$ 2��5�     $ Thêm sân bóng��5�     $��
-15,0,80,0q�5�     $��18(�5�     $��Center=�5�     $	��180��5�     $��Right=�5�     $��0,0,0,2q�5�     $��SemiBold"�5�     ��5�     �� *SetTimeFrameCommand+��5�     �� $ wdHome�� 5�     Z� 5�     5�     5�     � 5�     -!   5        $ grdListField��5�     $��1��5�     $��Center=�5�     $��
11,0,24,34q�62   $
��1072��6F   .+�5�     � -"   5        $ grdFieldDetail��5�     $
��Left=�5�     $��0q�5�     $
��1120��5�     ���	#FF4A811A$��50��5�     $	��Top=�5�      5�     �� 5�     $
��0.5* �6/   �� 5�     $
��1.5* �6/   �� 5�     �� 5�     �� 5�     $	��140 �6/   �� 5�     $��10 �6/   .+�5�     �� $��0��5�     $��Center=�5�     $��0q�5�     $
��Wrap=�5�     $	��STT��5�     $��Center=�5�     $��18(�5�     
�������$��SemiBold"�5�     �� 5�     $��1��5�     $
��Left=�5�     $��20,0,0,0q�5�     $
��Wrap=�5�     $��Tên sân bóng��5�     $��Center=�5�     $��18(�5�     
�������$��SemiBold"�5�     �� 5�     $��2��5�     $��Center=�5�     $��0q�5�     $
��Wrap=�5�     $��Trình trạng��5�     $��Center=�5�     $��18(�5�     
�������$��SemiBold"�5�     �� 5�     $��3��5�     $��Center=�5�     $��0q�5�     $
��Wrap=�5�     $��Loại sân��5�     $��Center=�5�     $��18(�5�     
�������$��SemiBold"�5�     5�     � 5�     $��Center=�5�     $��	0,50,0,40q�5�     $
��1140��5�     $	��Top=�5�     .+�5�     �� $��1��5�     $��Disabled=�5�     $��0q�5�     $
��1140��5�     $
��Left=�5�     $
��Auto=�5�     $	��Top=�5�     .��5�     � -#   5         �Name$ wpListField��5�  !   $
��1120��5�  !   $
��Left=�5�  !   $
��Auto=�5�  !   $��Disabled=�5�  !   $��0q�5�  !   5�     5�     5�     5�     � 5�     -$   5        $ grdCardField��5�     $��1��5�     $��Center=�5�     $��0,0,0,40q�5�     $
��1120��5      $	��Top=�5     .+�5     �� $��1��5     $��Disabled=�5     $��0q�5     $
��1120��5     $
��Left=�5     $
��Auto=�5     $	��Top=�5	     .��5
     � -%   5        $ wpCardField��5     $
��1120��5     $
��Left=�5     $
��Auto=�5     $��Disabled=�5     $��0q�5     5     5     5     5     5     5     5     