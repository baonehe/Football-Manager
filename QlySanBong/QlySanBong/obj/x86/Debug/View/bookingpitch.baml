   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QlySanBong.ValidationQlySanBong.Validation  5   	   1clr-namespace:QlySanBong.ViewQlySanBong.View  5
   	   A%clr-namespace:QlySanBong.ResourceXAMLQlySanBong.ResourceXAML  65   "    QlySanBong.View.bookingpitch   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	   ,vd#clr-namespace:QlySanBong.Validation  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   )localclr-namespace:QlySanBong.View  5
   	   .uc%clr-namespace:QlySanBong.ResourceXAML  65   -   5          �Name$  	wdBooking��5   	    � ToolTip$ Đặt sân��5   	    � Title$ Đặt sân��5   	   $	��720��6   $	��500��6&    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	      
BusinessVM � DataContext# [  5   	   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
   	   	EventName$	 Loaded��6   .  (System.Windows.Interactivity.TriggerBase
   Actions.
 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadFieldTypeBKCommand+   CommandParameter 5   $   ��  �� ElementName$ 	wdBooking��  5       6$   �� *LoadAllTimeFrameCommand+ 5   $   �� $ cboTime��5      .��5      �  � RowDefinitions 5   
   �� 5       $
��auto �6   �� 5!      .+�5$   
   � $��0��6   .+�5%      /   )QlySanBong.ResourceXAML.controlbarControl  
 � Tag 6#   �� *Title+$ 	wdBooking��5&      5'      �� 5(   
   $��1��6   
������� �� CornerRadius$ 	0,0,10,10��5*      ._�5,      � $��1��6   .+�5-      �� -   5         ��Name$ 
txbidField��5.      $y�Hidden=�5/      � 50       51      �� 52      $	��100 �6(   �� 53      $	��819 �6(   .+�55      �� $��Center=�6    $
��Wrap=�6=   $��Đặt sân��6Q   $	��Top=�6`   ���#4a811a$��DemiBold"�6�   $��40(�6�   $��0,10,0,0q�56      � 57      $��1��58      $	��Top=�59      $	��580��5:      $��0,0,-4,0q�6   .+�5;      �� ���#81b04b$	��470��5<      $	��460��5=      $��16,-90,16,89.5q�5>       �� RadiusX$ 4��5?       �� RadiusY$ 4��6(   $��2��5@      (  "System.Windows.Controls.DatePicker  5A      -   5          Name$ 	dpSetDate��5D      $	��Top=�5B      $
��Left=�5C      $	��150��5E      {�.   $  MaterialDesignOutlinedDatePicker#��[ 5G      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Ngày��5H      -  'MaterialDesignThemes.Wpf.CalendarAssist   IsHeaderVisible .  $��
50,-10,0,0q�5J      $��19(�5K       5L        5M   "   $	 SelectedDateChanged��61   .
 5N   &      6<   �� *LoadTimeFrameBKCommand+ 5O   0   �� $ 	wdBooking��  5P   &    6<   �� *LoadFieldNameBKCommand+ 5Q   0   �� $ 	wdBooking��5R   #      SelectedDate 5T      �� 5U   "    �� Path$ FutureValidatingDate�5V       �� UpdateSourceTrigger$ PropertyChanged=�5W      5X   #   5Z      �� 5[      -   5         ��Name$ cboTime��5h      $ Khung giờ��5\         HintOpacity$	 1.0Q�5]      $��
0,-10,50,0q�5^      {�.  $	��170��5`       " MaterialDesignOutlinedComboBox#��[ 5a      $��Right=�5b      $	��Top=�5c       �� 
IsEditable .  $��19(�5g      ��5e      �� *ItemSourceTimeFrame+ �� SelectedItem 5f      �� $ SelectedFrame� �� Mode$ TwoWay=�$ PropertyChanged=���5i      �� 5j   "   .R�5k   &   ��  �� Orientation$ 
Horizontal=�5l      $	��120��5m      $
��Left=�5n      .+�5o   *   �� $ txbstartTime��5p   !   $��50��5r   !   $
��Auto��5s   !   $
��Left=�5t   !   ��5q   !   �� *	StartTime+5t   !   �� 5u   *   $��-��5v   !   $y�Visible=�5w   !   $��10��5x   !   $
��Auto��5y   !   $��Center=�5z   !   $��14(�5{   !   �� 5|   *   $ 
txbendTime��5}   !   $y�Visible=�5   !   $��60��5�   !   $
��Auto��5�   !   $
��Left=�5�   !   $��10,0,0,0q�5�   !   ��5~   !   �� *	EndTime+5�   !   5�   '   5�   #    5�        5�   "   $	 SelectionChanged��61   .
 5�   &      6<   �� *LoadFieldNameBKCommand+ 5�   0   �� $ 	wdBooking��  5�   &    6<   �� *LoadPriceBKCommand+ 5�   0   �� $ 	wdBooking��5�   #   5�      '	  !MaterialDesignThemes.Wpf.PackIcon	  5�        	  Kind$  
AccountAdd=�63   $��40��5�   +   $��40��5�   +   ! J� Opacity$	! 0.6Q�5�   +   $
��Left=�5�   +   $	��Top=�5�   +   $��	35,70,0,0q�5�   +   �� 5�      -   5        " ��Name$" txtUserName��5�      $��Center=�5�      $	��Top=�5�      $��	60,70,0,0q�5�      $	��385��5�      $��20(�5�      $ Tên khách hàng��5�      $��36��6M   .��6Y   5�      	  5�      $  PhoneCheckOutline=�63   $��40��5�   +   $��40��5�   +   $	! 0.6Q�5�   +   $
��Left=�5�   +   $	��Top=�5�   +   $��
35,120,0,0q�5�   +   �� 5�      -   5        $" txbPhoneNumber��5�      # �� 	MaxLength$# 10��5�      $��Center=�5�      $	��Top=�5�      $��
60,120,0,0q�5�      $	��385��5�      $��20(�5�      $ Số điện thoại��5�      $��36��6L   .��6X    5�        5�   "   $	 PreviewTextInput��61   .
 5�   &   >
  8Microsoft.Expression.Interactivity.Core.CallMethodAction
  $ 
  
MethodName$$ NumberValidationTextBox��5�   2   % 
  TargetObject% 5�   :   �� 5�   2   5�   #   .��5�   6   5�      �� 5�      -   5        $" txtMoreInfo��5�   "   $��Center=�5�      $��Center=�5�      $	��120��5�      $	��450��5�      
���   �$	��0.5q�5�      $��
0,-100,0,0q�5�      & �� AcceptsReturn& . $��23(�5�      ' �� TextWrapping$
' Wrap=�5�      "( �� VerticalScrollBarVisibility$
( Auto=�5�       ! MaterialDesignOutlinedTextBox#��[ 5�      $ Ghi chú��5�      {�5�      �� $ 	IsChecked�$; 5MaterialDesignOutlinedTextFieldTextBoxEnabledComboBox��.��5�   D   5�      �� 5�      $��/Image/size.png��6    $
��Left=�5�      $��Center=�5�      $��35,300,0,200.107q�5�      $��40��5�      $��32.196��5�      $	! 0.5Q�5�      ) J� RenderTransformOrigin$) 0.489,1.643&�5�      �� 5�      -   5        $ cboTypeField��5�      {�.  $ Loại sân��5�      $��Center=�5�      $��Center=�5�      $��85,300,25,210q�5�      $	��385��5�      $��40��5�      $��	10,0,10,0q�5�      $��25(�5�       5�        5�   "   $	 SelectionChanged��61   .
 5�   &      6<   �� *LoadFieldNameBKCommand+ 5�   0   �� $ 	wdBooking��5�   #   5�      	  5�      $  SoccerField=�5�      $
��Left=�5�      $��Center=�5�      $��30,340,0,135.832q�5�      $��45��6/   $
��57.5��6;   $	! 0.5Q�6I   �� 5�      -	   5        $ cboPickField��5�      {�.  $ Chọn sân��5�      $��Center=�5�      $��Center=�5�      $��85,340,23.25,135.832q�5�      $	��385��5�      $��	10,0,10,0q�5�      $��41.38��5�      $��25(�5�      ��5�      �� *ItemSourceField+$ TwoWay=� 5�      �� *SelectedField+$ TwoWay=���5�      �� 5�   "   .R�5�   &   �� $ 
Horizontal=�5�      $��84��5�      $
��Left=�5�      .+�5�   *   �� $ txbName��5�   !   $	��100��5�   !   $
��Auto��5�   !   $
��Left=�5�   !   ��5�   !   �� *Name+5�   !   �� 5   *   $ 
txbidField��5  !   $y�Visible=�5  !   $��0��5  !   $��0��5  !   ��5  !   �� *	IdField+5  !   5  '   5  #    5	       5
  "   $	 SelectionChanged��61   .
 5  &      6<   �� *LoadPriceBKCommand+ 5  0   �� $ 	wdBooking��5  #   5     � 5     $��40��5     $��Center=�5     $��Center=�5     $	��480��5     $��
0,380,0,20q�5     .+�5     �� $��40��5     $
��Left=�5     $��Center=�5     $	��150��5     $��Thành tiền:��5     $��25(�5     5     �� 5     -
   5        $" txbPrice��5#     $��Right=�5     $��Center=�5      $	��300��5!     $��40��5"     $��0��5$     $��0,0,40,0q�5%  !   $��SemiBold"�5&     $��18(�5'     * �� TextAlignment$* Right=�5(     {�.  .��5)  +   5+     5,     �� 5-     $��Center=�5.     $��Bottom=�5/     $��0,0,0,20q�50     $��40��51     $	��200��6!   $��Đặt ��54     + � Cursor$
+ Hand��55     $��25(�56     
�������$��DemiBold"�58     ���	#FF8BC34A��52     �� *HireFieldCommand+��53     �� $ 	wdBooking��59     5:     5<     5=     5>     5?     5@     