   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QlySanBong.ViewQlySanBong.View  5   	   "    QlySanBong.View.checkinEmloy   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   )localclr-namespace:QlySanBong.View  5   	     � Title$  Điểm danh��5	   	   $	��450��6   $	��550��6(    � WindowStartupLocation$ CenterScreen=�64   .��5
      � .+�5   
   �  � RowDefinitions 5      �� 5      $��60 �6    �� 5      $	��310 �6    �� 5      $��* �6    .+�5      � $��0��6   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ BadgeAccountOutline=�6*   $��35��6F   $��35��6R   $
��Left=�5      $	��Top=�6.   
�����p�$��	10,10,0,0q�5      �� 5       � Cursor$
 Hand��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên nhân viên��5      $��	50,10,0,0q�5         HintOpacity$	 .40Q�5      $��35��5      $	��140��6#   $��20(�5      $
��Left=�5      $	��Top=�5       �� 
IsEditable .  5      5       � 5!      $��1��6   .+�5"      ��  �� Orientation$ 
Horizontal=�5#      $��Center=�5$      $��35��5%      $	��Top=�5&      $	��541��5'      $��5,0,0,0q�6   
������ .+�5)      � $��76��6   .+�5*      �� ���	#FF85B8EC
�������	 �� RadiusX$	 4��6D   
 �� RadiusY$
 4��6P   �� 5+      $
��Wrap=�5,      $��Thứ 2��5-      
�������$��16(�5/      $��Center=�50      $��Center=�51      $��Medium"�52      53      � 54      $��76��6   .+�55      �� ���	#FF85B8EC
�������$	 4��6D   $
 4��6P   �� 56      $
��Wrap=�57      $��Thứ 3��58      
�������$��16(�5:      $��Center=�5;      $��Center=�5<      $��Medium"�5=      5>      � 5?      $��76��6   .+�5@      �� ���	#FF85B8EC
�������$	 4��6D   $
 4��6P   �� 5A      $
��Wrap=�5B      $��Thứ 4��5C      
�������$��16(�5E      $��Center=�5F      $��Center=�5G      $��Medium"�5H      5I      � 5J      $��76��6   .+�5K      �� ���	#FF85B8EC
�������$	 4��6D   $
 4��6P   �� 5L      $
��Wrap=�5M      $��Thứ 5��5N      $��16(�5O      
�������$��Center=�5Q      $��Center=�5R      $��Medium"�5S      5T      � 5U      $��76��6   .+�5V      �� ���	#FF85B8EC
�������$	 4��6D   $
 4��6P   �� 5W      $
��Wrap=�5X      $��Thứ 6��5Y      
�������$��16(�5[      $��Center=�5\      $��Center=�5]      $��Medium"�5^      5_      � 5`      $��76��6   .+�5a      �� ���	#FF85B8EC
�������$	 4��6D   $
 4��6P   �� 5b      $
��Wrap=�5c      $��Thứ 7��5d      
�������$��16(�5f      $��Center=�5g      $��Center=�5h      $��Medium"�5i      5j      � 5k      $��78��6   $��Right=�6&   .+�5l      �� ���	#FF85B8EC
�������$	 4��6D   $
 4��6P   �� 5m      $
��Wrap=�5n      $��Chủ nhật��5o      $��16(�5p      
�������$��Center=�5r      $��Center=�5s      $��Medium"�5t      5u      5v      � 5w      -   5         �Name$ wpMonthView��5x      $��Center=�5y      $	��260��5z      $	��Top=�5{      $	��534��5|      $��0,40,0,0q�5}      
�������5~      5      � 5�      $��2��6   .+�5�      �� $��Center=�6   $
��Left=�65   $��20,0,0,0q�6P   $	��120��6b   ���	#FF6CA5DC���#78A2CC$��Điểm danh��6�   
�������$��DemiBold"�5�   -   �� 5�      $��Center=�6   $
��Left=�65   $��	160,0,0,0q�6P   $	��120��6c   ���#FF6961���#FF6961$��Hủy��6�   
�������$��DemiBold"�5�   -   5�      5�      5�      5�      