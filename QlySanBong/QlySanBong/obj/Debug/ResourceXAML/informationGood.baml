   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:QlySanBong.ResourceXAMLQlySanBong.ResourceXAML  5      -    'QlySanBong.ResourceXAML.informationGood   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:QlySanBong.ResourceXAML     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6B   .��5	      � -   5          �Name$  grdMain��5
   	   
�������$��	0,0,0,405q�5   	    � ColumnDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $	��300 �6   �� 5      $	��160 �6   �� 5      $	��160 �6   �� 5      �� 5      $	��170 �6   �� 5      $��10 �6   .+�5   
   �� -   5         ��Name$ txbId��5      $��0��5      $
��Left=�5      ��5      Z� �� 5   
   -   5        $ txbOrderNum��5      $	��STT��5      $��0��5      $��Center=�5      $��0q�5       $
��Wrap=�5!      $��Center=�5"      $��18(�5#      $��SemiBold"�5$      �� 5%   
   $��0��5&      $��Right=�5'      $��30��5(      $��0q�5)      $��2��5*      $��Center=�5+      �� 5,   
   -   5        $ txbName��5-      $��Tên mặt hàng��5.      $��1��5/      $
��Left=�50      $��20,0,0,0q�51      $
��Wrap=�52      $��Center=�53      $��18(�54      $��SemiBold"�55      �� 56   
   $��1��57      $��Right=�58      $��30��59      $��0q�5:      $��2��5;      $��Center=�5<      �� 5=   
   -   5        $ txbQuantity��5>      $��Số lượng��5?      $��2��5@      $��Center=�5A      $��0q�5B      $
��Wrap=�5C      $��Center=�5D      $��18(�5E      $��SemiBold"�5F      �� 5G   
   $��2��5H      $��Right=�5I      $��30��5J      $��0q�5K      $��2��5L      $��Center=�5M      �� 5N   
   -   5        $ txbUnit��5O      $��Đơn vị tính��5P      $��3��5Q      $��Center=�5R      $��0q�5S      $
��Wrap=�5T      $��Center=�5U      $��18(�5V      $��SemiBold"�5W      �� 5X   
   $��3��5Y      $��Right=�5Z      $��30��5[      $��0q�5\      $��2��5]      $��Center=�5^      �� 5_   
   -   5        $ txbUnitPrice��5`      $��
Đơn giá��5a      $��4��5b      $��Center=�5c      $��0q�5d      $
��Wrap=�5e      $��Center=�5f      $��18(�5g      $��SemiBold"�5h      �� 5i   
   -   5         ��Name$ btnEditGoods��5k      $��5��5j         MaterialDesignRaisedButton#��[  5n       � ToolTip$ Sửa thông tin��5o      $��30��5p      $��	0,0,110,0q�5q       J� Opacity$
 0.62Q�5t      
����  �$��16(�5v      $��Center=�5w      $��40��5y      $��Right=�5z      $��0q�5{      $��SemiBold"�5|      ��5l      �� *EditGoodsCommand+��5m      ��  �� ElementName$ txbId����5r      Z� ��5s      Z�  � FocusVisualStyle 5x      Z� .��5}      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ SquareEditOutline=�5~      $��24��5      $��24��5�      5�      �� 5�   
   -	   5        $ btnImportGoods��5�      $��5��5�      #��[  5�      $ 
Nhập kho��5�      $��30��5�      $��0,0,60,0q�5�      
���/kU�$��16(�5�      $��Center=�5�      $��40��5�      $��Right=�5�      $��0q�5�      $��SemiBold"�5�      ��5�      �� *ImportGoodsCommand+��5�      �� $ txbId����5�      Z� ��5�      Z�  5�      Z� .��5�        $ ArchiveArrowDownOutline=�5�      $��24��5�      $��24��5�      5�      �� 5�   
   -
   5        $ btnDeleteGoods��5�      $��5��5�      #��[  5�      $ Xóa mặt hàng��5�      $��30��5�      $��0,0,10,0q�5�      
����p��$��16(�5�      $��Center=�5�      $��40��5�      $��Right=�5�      $��SemiBold"�5�      $��0q�5�      ��5�      �� *DeleteGoodsCommand+��5�      �� $ ucDisplayGoods����5�      Z� ��5�      Z�  5�      Z� .��5�        $ DeleteOutline=�5�      $��24��5�      $��24��5�      5�      5�      5�      