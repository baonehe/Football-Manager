   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QlySanBong.ViewQlySanBong.View  5   	   !    QlySanBong.View.checkInbook   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   )localclr-namespace:QlySanBong.View  5   	     � Title$  Xác nhận sân��5	   	   $	��800��6   $	��600��6+   .��5
      � .+�5   
   �  � RowDefinitions 5      �� 5      $	��100 �6    �� 5      $	��719 �6    .+�5      �� $��Center=�6   $
��Wrap=�65   $��Lịch hẹn��6I   $	��Top=�6Y   ���#4a811a$��DemiBold"�6�   $��40(�6�   $��0,10,0,0q�5      � 5      $��1��6   $	��Top=�6    $��655.735��68   .+�5      �� ���#81b04b$	��560��6-   $��16,10,16,89.5q�69    �� RadiusX$ 4��6P    �� RadiusY$ 4��6\   $��2��6h   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ FutureDatePicker��5      $	��Top=�5      $
��Left=�5      $	��150��5       $   MaterialDesignOutlinedDatePicker#��[  5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Ngày��5      -  'MaterialDesignThemes.Wpf.CalendarAssist   IsHeaderVisible .  $��	50,30,0,0q�5         SelectedDate 5      �� 5       �� Path$ FutureValidatingDate�5      	 �� UpdateSourceTrigger$	 PropertyChanged=�5       5!      5#      �� 5$      $ Giờ��6   
   HintOpacity$	
 1.0Q�5%      $��	0,30,50,0q�5&      $	��150��5'       " MaterialDesignOutlinedComboBox#��[ 5(      $��Right=�5)      $	��Top=�5*       �� 
IsEditable . 5+      '  !MaterialDesignThemes.Wpf.PackIcon  5,         Kind$ 
AccountAdd=�6+   $��40��5-   +   $��40��5.   +    J� Opacity$	 0.6Q�5/   +   $
��Left=�50   +   $	��Top=�51   +   $��
35,129,0,0q�52   +   �� 53      -   5         ��Name$ NameTextBox��59      $��Center=�54      $	��Top=�55      $��
65,130,0,0q�56      $	��480��57      $��20(�58      $ Tên khách hàng��5:      $��36��6M   .��6Y   5;        5=      $ PhoneCheckOutline=�6+   $��40��5>   +   $��40��5?   +   $	 0.6Q�5@   +   $
��Left=�5A   +   $	��Top=�5B   +   $��
35,199,0,0q�5C   +   �� 5D      -   5        $ txbPhoneNumber��5E       �� 	MaxLength$ 12��5F      $��Center=�5G      $	��Top=�5H      $��
65,199,0,0q�5I      $	��480��5J      $��20(�5K      $ Số điện thoại��5L      $��36��6L   .��6X   5M      �� 5N      -   5        $ txtNote��5N      $��Center=�6+   $��Center=�6F   $	��120��5O      $	��510��6'   
���   �$	��0.5q�6H   $��	0,-20,0,0q�6^    �� AcceptsReturn . $��23(�5Q       �� TextWrapping$
 Wrap=�5R      " �� VerticalScrollBarVisibility$
 Auto=�5S       ! MaterialDesignOutlinedTextBox#��[ 5T      $ Ghi chú��5U      .��6D   5V        5W      $ SoccerField=�6*   $
��Left=�6=   $��Center=�6X   $��30,398.128,0,200.107q�6s   $��45��6�   $
��57.5��6�   $	 0.5Q�6�   �� 5X      $ Loại sân��5Y      $��Center=�6?   $��Center=�6\   $��91,398.128,25,210q�6w   $��477.5��6�   $��40��5Z      $��25(�5[      5\      �� 5]      $��/Image/size.png��6   $
��Left=�62   $��Center=�6M   $��35,487.707,0,135.832q�6h   $��40��6�   $��32.196��6�   $	 0.5Q�6�    J� RenderTransformOrigin$ 0.489,1.643&�6�   �� 5^      $ Kích thước��5_      $��Center=�6A   $��Center=�6^   $!��91.25,478.523,23.25,135.832q�6y   $��477.5��6�   $��41.38��5`      $��25(�5a      �� 5b      $
��Left=�6   $��Bottom=�64   $��	40,0,0,20q�6O   $��40��6b   $	��200��6n   $��Xác nhận ��6z    � Cursor$
 Hand��6�   $��25(�5c      
�������$��DemiBold"�6:   ���	#FF8BC34A6P   �� 5d      $��Right=�6   $��Bottom=�65   $��	0,0,40,20q�6P   $��40��6c   $	��200��6o   $��Hủy ��6{   $
 Hand��6�   $��25(�5e      
�������$��DemiBold"�6:   ���	#FFFF4B4B���	#FFFF4B4B6g   5f      5h      5i      5j      