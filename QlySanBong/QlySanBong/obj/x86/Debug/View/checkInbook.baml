   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QlySanBong.ViewQlySanBong.View  5	   	   A%clr-namespace:QlySanBong.ResourceXAMLQlySanBong.ResourceXAML  65   !    QlySanBong.View.checkInbook   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   )localclr-namespace:QlySanBong.View  5	   	   .uc%clr-namespace:QlySanBong.ResourceXAML  65   -   5          �Name$  	wdCheckIn��5   	      
BusinessVM � DataContext# [  5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Xác nhận sân��5   	   $	��720��6   $	��500��6+   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase	   Actions.	 5      6  0System.Windows.Interactivity.InvokeCommandAction  
   Command
 6$   �� *LoadFieldTypeCICommand+   CommandParameter 5   $   ��  �� ElementName$ 	wdCheckIn��5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      .+�5   
   � $��0��6   .+�5      /   )QlySanBong.ResourceXAML.controlbarControl  
 � Tag 6#   �� *Title+$ 	wdCheckIn��5       5!      �� 5"   
   $��1��6   
������� �� CornerRadius$ 	0,0,10,10��61   ._�5#      � $��1��6   .+�5$      �� -   5         ��Name$ txbIdFieldInfo��5%      $y�Hidden=�5&      � 5'       5(      �� 5)      $	��100 �6(   �� 5*      $	��819 �6(   .+�5,      �� -   5        $ 
tbkCheckin��54      $��Center=�5-      $
��Wrap=�5.      $��Check in��5/      $	��Top=�50      ���#4a811a$��DemiBold"�52      $��40(�53      $��0,10,0,0q�55      �� 56      -   5         ��Name$ changefield��5?      $��Right=�56      $	��Top=�57      $��	0,25,20,0q�58      $��40��59      $	��135��5:      $��Đổi sân ��5;       � Cursor$
 Hand��5<      $��25(�5=      $y�Hidden=�5>      
�������$��DemiBold"�5A      ���	#FF8BC34A��5B      �� *ChangeFieldCommand+��5C      �� $ 	wdCheckIn��5D      �� 5E      -   5        $ checkin��5M      $��Right=�5E      $	��Top=�5F      $��	0,25,20,0q�5G      $��40��5H      $	��135��5I      $��	Check in ��5J      $
 Hand��5K      $��25(�5L      
�������$��DemiBold"�5O      $y�Hidden=�5P      ���	#FF8BC34A��5Q      �� *CheckInCommand+��5R      �� $ 	wdCheckIn��5S      � 5T      $��1��6   $	��Top=�5U      $	��580��5V      .+�5W      �� ���#81b04b$	��460��5X      $	��470��5Y      $��16,-50,16,89.5q�5Z       �� RadiusX$ 4��5[       �� RadiusY$ 4��6(   $��2��5\      (  "System.Windows.Controls.DatePicker  5]      -   5          Name$ 	dpSetDate��5`      $	��Top=�5^      $
��Left=�5_      $	��150��5a      $��19(�5b      {�.   $  MaterialDesignOutlinedDatePicker#��[ 5d      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Ngày��5e      -  'MaterialDesignThemes.Wpf.CalendarAssist   IsHeaderVisible .  $��50,0,0,0q�5g       5h        5i   "   $ SelectedDateChanged��61   .	 5j   &     
 6<   �� *LoadTimeFrameCICommand+ 5k   0   �� $ 	wdCheckIn��  5l   &   
 6<   �� *LoadFieldNameCICommand+ 5m   0   �� $ 	wdCheckIn��5n   #      SelectedDate 5p      �� 5q   "    �� Path$ FutureValidatingDate�5r       �� UpdateSourceTrigger$ PropertyChanged=�5s      5t   #   5v      �� 5w      -   5         ��Name$ cboTime��5      $ Giờ��5x         HintOpacity$	 1.0Q�5y      $��
0,0,49.6,0q�5z      {�.  $	��190��5~      $��19(�5�       " MaterialDesignOutlinedComboBox#��[ 5�      $��Right=�5�      $	��Top=�5�       �� 
IsEditable .  ��5|      �� *ItemSourceTimeFrame+ �� SelectedItem 5}      �� $ SelectedFrame� �� Mode$ TwoWay=�$ PropertyChanged=���5�      �� 5�   "   .R�5�   &   ��   �� Orientation$  
Horizontal=�5�      $	��120��5�      $
��Left=�5�      .+�5�   *   �� $ txbstartTime��5�   !   $��50��5�   !   $
��Auto��5�   !   $
��Left=�5�   !   ��5�   !   �� *	StartTime+5�   !   �� 5�   *   $��-��5�   !   $y�Visible=�5�   !   $��10��5�   !   $
��Auto��5�   !   $��Center=�5�   !   $��14(�5�   !   �� 5�   *   $ 
txbendTime��5�   !   $y�Visible=�5�   !   $��60��5�   !   $
��Auto��5�   !   $
��Left=�5�   !   $��10,0,0,0q�5�   !   ��5�   !   �� *	EndTime+5�   !   5�   '   5�   #    5�        5�   "   $ SelectionChanged��61   .	 5�   &     
 6<   �� *LoadFieldNameCICommand+ 5�   0   �� $ 	wdCheckIn��  5�   &   
 6<   �� *LoadPriceCICommand+ 5�   0   �� $ 	wdCheckIn��5�   #   5�      '	  !MaterialDesignThemes.Wpf.PackIcon	  5�      ! 	  Kind$! 
AccountAdd=�63   $��40��5�   +   $��40��5�   +   " J� Opacity$	" 0.6Q�5�   +   $
��Left=�5�   +   $	��Top=�5�   +   $��	35,70,0,0q�5�   +   �� 5�      -   5        # ��Name$# txbUserName��5�      $��Center=�5�      $	��Top=�5�      $��	65,70,0,0q�5�      $	��380��5�      $��20(�5�      {�.  $ Tên khách hàng��5�      $��36��6M   .��6Y   5�      	  5�      $! PhoneCheckOutline=�63   $��40��5�   +   $��40��5�   +   $	" 0.6Q�5�   +   $
��Left=�5�   +   $	��Top=�5�   +   $��
35,130,0,0q�5�   +   �� 5�      -	   5        $# txbPhoneNumber��5�      $ �� 	MaxLength$$ 10��5�      $��Center=�5�      $	��Top=�5�      $��
65,130,0,0q�5�      $	��380��5�      {�.  $��20(�5�      $ Số điện thoại��5�      $��36��6L   .��6X    5�        5�   "   $ PreviewTextInput��61   .	 5�   &   >
  8Microsoft.Expression.Interactivity.Core.CallMethodAction
  % 
  
MethodName$% NumberValidationTextBox��5�   2   & 
  TargetObject& 5�   :   �� 5�   2   5�   #   .��5�   6   5�      �� 5�      -
   5        $# txtMoreInfo��5�   "   $��Center=�67   $��Center=�6R   $	��120��5�      $	��440��6'   
���   �$	��0.5q�5�      {�.  $��	0,-70,0,0q�5�      ' �� AcceptsReturn' . $��23(�5�      ( �� TextWrapping$
( Wrap=�5�      ") �� VerticalScrollBarVisibility$
) Auto=�5�       ! MaterialDesignOutlinedTextBox#��[ 5�      $ Ghi chú��5�      .��6D   5�      �� 5�      $��/Image/size.png��6    $
��Left=�5�      $��Center=�5�      $��35,330,0,200.107q�5�      $��40��5�      $��32.196��5�      $	" 0.5Q�5�      * J� RenderTransformOrigin$* 0.489,1.643&�5�      �� 5�      -   5        $ cboTypeField��5�      $ Loại sân��5�      $��Center=�5�      $��Center=�5�      $��80,330,25,210q�5�      $	��385��5�      {�.  $��	10,0,10,0q�5�      $��40��5�      $��25(�5�       5�        5�   "   $ SelectionChanged��61   .	 5�   &     
 6<   �� *LoadFieldNameCICommand+ 5�   0   �� $ 	wdCheckIn��5�   #   5�      	  5�      $! SoccerField=�5�      $
��Left=�5�      $��Center=�5      $��30,380,0,135.832q�5     $��45��5     $
��57.5��6!   $	" 0.5Q�5     �� 5     -   5        $ cboPickField��5     $ Chọn sân��5     $��Center=�5     $��Center=�5     $��80,380,23.25,135.832q�5	     $	��385��5
     {�.  $��	10,0,10,0q�5     $��41.38��5     $��25(�5     ��5     �� *ItemSourceField+$ TwoWay=� 5     �� *SelectedField+$ TwoWay=���5     �� 5  "   .R�5  &   �� $  
Horizontal=�5     $��84��5     $
��Left=�5     .+�5  *   �� $ txbName��5  !   $	��100��5  !   $
��Auto��5  !   $
��Left=�5  !   ��5  !   �� *Name+5  !   �� 5  *   $ 
txbidField��5  !   $y�Hidden=�5   !   $��0��5!  !   $��0��5"  !   ��5  !   �� *	IdField+5"  !   5#  '   5$  #    5&       5'  "   $ SelectionChanged��61   .	 5(  &     
 6<   �� *LoadPriceCICommand+ 5)  0   �� $ 	wdCheckIn��5*  #   5,     � 5-     $��40��5.     $��Center=�5/     $��Center=�50     $	��480��51     $��10,410,0,20q�52     .+�53     �� $��40��54     $
��Left=�55     $��Center=�56     $	��150��57     $��Thành tiền:��58     $��25(�59     5:     �� 5;     -   5        $# txbPrice��5@     $��Right=�5<     $��Center=�5=     $	��300��5>     $��40��5?     $��0��5A     $��0,0,40,0q�5B     
���   �$��18(�5D     $��SemiBold"�5E     + �� TextAlignment$+ Right=�5F     {�.  .��5G  +   5H     5I     �� 5J     -   5        $ 
txbConfirm��5O     $
��Left=�5J  !   $��Bottom=�5K     $��	40,0,0,20q�5L     $��40��5M     $	��200��5N     $��Xác nhận ��5P     $
 Hand��5Q     $��25(�5R     
�������$��DemiBold"�5T     ���	#FF8BC34A��5U     �� *ConfirmCommand+��5V     �� $ 	wdCheckIn��5W  3   �� 5X     -   5        $ 	txbCancel��5]     $��Right=�5X  !   $��Bottom=�5Y     $��	0,0,40,20q�5Z     $��40��5[     $	��200��5\     $��
Hủy sân��5^     $
 Hand��5_     $��25(�5`     
�������$��DemiBold"�5d     ���	#FFFF4B4B���	#FFFF4B4B��5a     �� *CancelFieldCommand+��5b     �� $ 	wdCheckIn��5f     �� 5g     -   5        $ 	txbIsPaid��5h     $y�Hidden=�5i     5j     5l     5m     5n     5o     5p     