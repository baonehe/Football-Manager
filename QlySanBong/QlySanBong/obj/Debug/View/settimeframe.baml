   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QlySanBong.ViewQlySanBong.View  5   	   "    QlySanBong.View.settimeframe   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   )localclr-namespace:QlySanBong.View  5   	     � Title$-  'Thiết lập khung giờ và giá sân��5	   	   $	��740��5
   	   $	��510��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ CanMinimize=�5   	   .��5      � $	��500��5   	    � RowDefinitions 5   
   �� 5      $	��140 �6   �� 5      �� 5      $��90 �6   .+�5   
   �� $
��Left=�5      $��	30,30,0,0q�5      $
��Wrap=�5      $��Thiết lập khung giờ��5      $	��Top=�5      $��18(�5      $
��Bold"�5      
��� � �5      �� 5   
    �� Orientation$ 
Horizontal=�5      $	��Top=�5       $��	0,20,35,0q�5!      $��Right=�5"      .+�5#      )  #MaterialDesignThemes.Wpf.TimePicker  -   5          Name$ tpkOpenTime��5%         	Is24Hours . $	��110��5&      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Giờ mở cửa��5'      $
��Left=�5(      $��Bottom=�5)      $��0q�5*      $��14(�5+      $��40��5,      $��Medium"�5-      $��Bottom=�5.      $��Center=�5/      $��1��50       (  $MaterialDesignFloatingHintTimePicker#��[  51        52      -   5        $ tpkCloseTime��54       . $	��110��55      $ Giờ đóng cửa��56      $
��Left=�57      $��Bottom=�58      $��20,0,0,0q�59      $��14(�5:      $��40��5;      $��Medium"�5<      $��Bottom=�5=      $��Center=�5>      $��2��5?      #��[  5@      5A      �� 5B   
   -   5         ��Name$ cboTimePerMatch��5C      -  'MaterialDesignThemes.Wpf.ComboBoxAssist	   ClassicMode	 . $��14(�5E      $��Medium"�5F      $ Chọn giờ/trận��5G      $	��140��5H      $��40��5I      $
��Left=�5J      $��Center=�5K      $��3,0,0,0q�5L      $��	30,80,0,0q�5M      $	��Top=�5N      $
��Left=�5O      $��3��5P       & "MaterialDesignFloatingHintComboBox#��[ 5Q      .@�5R      �� $��1 tiếng/trận��6   �� 5S      $��1.5 tiếng/trận��6   �� 5T      $��2 tiếng/trận��6   
 �� Text
 5U      �� 5V       �� Path$ TimePerMatch�6    �� UpdateSourceTrigger$ PropertyChanged=�6.    �� Mode$ OneWayToSource=�6T   5W      5Y      �� 5Z   
   -   5         ��Name$ btnSet��5[       �� 	IsDefault . $��28��5]      $	��100��5^      $��Right=�5_      $��Thiết lập��5a      $��14(�5b      $	��Top=�5c      $��0q�5d      
�������$��	0,90,35,0q�5f       � FocusVisualStyle 5`      Z� 5f      �� 5g   
   $��1��5h      $��3��5i      $��	20,5,20,0q�5j      $	��Top=�5k      ���	#FF8BC34A5l      �� 5m   
   $
��Left=�5n      $��	30,30,0,0q�5o      $
��Wrap=�5p      $��Thiết lập giá��5q      $	��Top=�5r      $��18(�5s      $
��Bold"�5t      
��� � �$��1��5v      �� 5w   
   -   5        $ cboFieldType��5x      	 . $��14(�5z      $��Medium"�5{      $ Chọn loại sân��5|      $	��140��5}      $��40��5~      $��Right=�5      $
��Left=�5�      $��Center=�5�      $��3,0,0,0q�5�      $��	0,15,35,0q�5�      $	��Top=�5�      $��1��5�      #��[ 5�      5�      �� 5�   
   $��30,75,38,10q�5�      $��1��5�      .��5�      � $��1��5�      $
��Left=�5�      .+�5�      �� -   5         ��Name$ stkTime��5�      $��0,0,0,10q�5�      5�      5�      �� 5�   
   $��2q�5�      $	��400��5�      $��	30,70,0,0q�5�      $��1��5�      $	��Top=�5�      $	��435��5�       �� CornerRadius$ 6��5�      $
��Left=�5�      �� 5�   
   -   5        $ btnAddTimeFrame��5�      $��2��5�      $��30��5�      $	��200��5�      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 4��5�       � ToolTip$ Đăng nhập��5�      $	��Top=�5�      $��0,10,0,0q�5�      $��Center=�5�      $��3��5�      $��2q�5�      $��20(�5�      $
��Bold"�5�      $��0q�5�      
������� 5�      Z� .��5�      � $	��140��5�      .+�5�      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ PlusCircleOutline=�5�      $��20��5�      $��20��5�      
���   �5�      �� 5�      $��Right=�5�      $��0,0,0,1q�5�      $
��Wrap=�5�      $��Thêm khung giờ��5�      $��Center=�5�      $��14(�5�      
���   �5�      5�      5�      �� 5�   
   $ 
Horizontal=�5�      $��2��5�      $��Bottom=�5�      $��Center=�5�      $��0,0,0,12q�5�      .+�5�      �� -   5        $ btnSave��5�       . $��26��5�      $	��120��5�      $
��Left=�5�      $
��Lưu��5�      $��14(�5�      
�������$��Bottom=�5�       5�      Z� 5�      �� 5�      -	   5        $ btnExit��5�        MaterialDesignRaisedButton#��[ 5�      $��26��5�      $��70��5�      $��Bỏ qua��5�      $��14(�5�      $��Bottom=�5�      $��0q�5�      
�������$��10,0,0,0q�5�      $��Right=�5�      ���	#FFFF6961���	#FFFF6961 5�      Z� 5�   D   5�      5�      5�      