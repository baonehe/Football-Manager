   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:QlySanBong.ResourceXAMLQlySanBong.ResourceXAML  5      1    +QlySanBong.ResourceXAML.FieldDetailsControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      1local%clr-namespace:QlySanBong.ResourceXAML  5      -   5          >�Name$  ucDetailsField��5
      $
��1120��5      $��40��5         FieldVM � DataContext# [  5      $��0,0,0,2q�5      .��5      � -   5         �Name$ grdMain��5   	   ���	#FFE5F1FF � ColumnDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $
��1.5* �6   �� 5      �� 5      �� 5      $	��140 �6   �� 5      $��10 �6   .+�5   
   �� -   5         ��Name$ 
txbIdField��5      $��0��5      $
��Left=�5      ��5      Z� �� 5   
   -   5        $ txbOrderNum��5       $��No��5!      $��0��5"      $��Center=�5#      $��0q�5$      $
��Wrap=�5%      $��Center=�5&      $��18(�5'      $��SemiBold"�5(      �� 5)   
   $��0��5*      $��Right=�5+      $��30��5,      $��0q�5-      $��2��5.      
�������$��Center=�50      �� 51   
   -   5        $ txbFieldName��52      $��	Tên sân��53      $��1��54      $	��300��55      $��CharacterEllipsis=�56      $
��Left=�57      $��20,0,0,0q�58      $
��Wrap=�59      $��Center=�5:      $��18(�5;      $��SemiBold"�5<      �� 5=   
   $��1��5>      $��Right=�5?      $��30��5@      $��0q�5A      $��2��5B      
�������$��Center=�5D      �� 5E   
   -   5        $ 	txbStatus��5F      $��Tình trạng sân��5G      $��2��5H      $��Center=�5I      $��0q�5J      $
��Wrap=�5K      $��Center=�5L      $��18(�5M      $��SemiBold"�5N      �� 5O   
   $��2��5P      $��Right=�5Q      $��30��5R      $��0q�5S      $��2��5T      
�������$��Center=�5V      �� 5W   
   -   5        $ txbFieldType��5X      $��Loại sân��5Y      $��3��5Z      $��Center=�5[      $��0q�5\      $
��Wrap=�5]      $��Center=�5^      $��18(�5_      $��SemiBold"�5`      �� 5a   
   $��3��5b      $��Right=�5c      $��30��5d      $��0q�5e      $��2��5f      
�������$��Center=�5h      �� 5i   
   -   5         ��Name$ btnEditField��5k      $��4��5j       � ToolTip$ Sửa thông tin��5l      $��30��5m      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 6��5n      $��0,0,50,0q�5o      $��16(�5t      $��Center=�5u      $��40��5w      $��Right=�5x      
����  �$��0q�5z      $��SemiBold"�5{      ��5p      �� *EditListFieldCommand+��5q      ��  �� ElementName$ ucDetailsField����5r      Z� ��5s      Z� 	 � FocusVisualStyle	 5v      Z� .��5|      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 SquareEditOutline=�5}      $��24��5~      $��24��5      5�      �� 5�   
   -	   5        $ btnDeleteField��5�      $��4��5�      $ Xóa mặt hàng��5�      $��30��5�      $ 6��5�      $��0,0,10,0q�5�      $��16(�5�      
���  ��$��Center=�5�      $��40��5�      $��Right=�5�      $��SemiBold"�5�      $��0q�5�      ��5�      �� *DeleteListFieldCommand+��5�      �� $ ucDetailsField����5�      Z� ��5�      Z� 	 5�      Z� .��5�        $
 DeleteOutline=�5�      $��24��5�      $��24��5�      5�      5�      5�      