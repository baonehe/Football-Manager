   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:QlySanBong.ResourceXAMLQlySanBong.ResourceXAML  5      *    $QlySanBong.ResourceXAML.ControlGoods   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:QlySanBong.ResourceXAML     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6B   -   5          >�Name$  ucDisplayGoods��5         GoodsVM � DataContext# [  5	      .��5      � .+�5   
   � -   5         �Name$ grdMain��5   	   
�������$��0,0,0,0q�5   	    � ColumnDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $	��300 �6   �� 5      $	��160 �6   �� 5      $	��160 �6   �� 5      �� 5      $	��170 �6   �� 5      $��10 �6   .+�5   
   �� -   5         ��Name$ txbId��5      $��0��5      $
��Left=�5      ��5      Z� �� 5   
   -   5        $ txbOrderNum��5      $	��STT��5       $��0��5!      $��Center=�5"      $��0q�5#      $
��Wrap=�5$      $��Center=�5%      $��18(�5&      $��SemiBold"�5'      �� 5(   
   $��0��5)      $��Right=�5*      $��30��5+      $��0q�5,      $��2��5-      $��Center=�5.      �� 5/   
   -   5        $ txbName��50      $��Tên mặt hàng��51      $��1��52      $
��Left=�53      $��20,0,0,0q�54      $
��Wrap=�55      $��Center=�56      $��18(�57      $��SemiBold"�58      �� 59   
   $��1��5:      $��Right=�5;      $��30��5<      $��0q�5=      $��2��5>      $��Center=�5?      �� 5@   
   -   5        $ txbQuantity��5A      $��Số lượng��5B      $��2��5C      $��Center=�5D      $��0q�5E      $
��Wrap=�5F      $��Center=�5G      $��18(�5H      $��SemiBold"�5I      �� 5J   
   $��2��5K      $��Right=�5L      $��30��5M      $��0q�5N      $��2��5O      $��Center=�5P      �� 5Q   
   -   5        $ txbUnit��5R      $��Đơn vị tính��5S      $��3��5T      $��Center=�5U      $��0q�5V      $
��Wrap=�5W      $��Center=�5X      $��18(�5Y      $��SemiBold"�5Z      �� 5[   
   $��3��5\      $��Right=�5]      $��30��5^      $��0q�5_      $��2��5`      $��Center=�5a      �� 5b   
   -   5        $ txbUnitPrice��5c      $��
Đơn giá��5d      $��4��5e      $��Center=�5f      $��0q�5g      $
��Wrap=�5h      $��Center=�5i      $��18(�5j      $��SemiBold"�5k      �� 5l   
   -	   5         ��Name$ btnEditGoods��5n      $��5��5m        MaterialDesignRaisedButton#��[ 5q       � ToolTip$ Sửa thông tin��5r      $��30��5s      $��	0,0,110,0q�5t       J� Opacity$
 0.62Q�5w      ���#7ABACC$��16(�5y      $��Center=�5z      $��40��5|      $��Right=�5}      $��0q�5~      $��SemiBold"�5      ��5o      �� *EditGoodsCommand+��5p      ��  �� ElementName$ txbId����5u      Z� ��5v      Z� 	 � FocusVisualStyle	 5{      Z� .��5�      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 SquareEditOutline=�5�      $��24��5�      $��24��5�      5�      �� 5�   
   -
   5        $ btnImportGoods��5�      $��5��5�      #��[ 5�      $ 
Nhập kho��5�      $��30��5�      $��0,0,60,0q�5�      
���/kU�$��16(�5�      $��Center=�5�      $��40��5�      $��Right=�5�      $��0q�5�      $��SemiBold"�5�      ��5�      �� *ImportGoodsCommand+��5�      �� $ txbId����5�      Z� ��5�      Z� 	 5�      Z� .��5�        $
 ArchiveArrowDownOutline=�5�      $��24��5�      $��24��5�      5�      �� 5�   
   -   5        $ btnDeleteGoods��5�      $��5��5�      #��[ 5�      $ Xóa mặt hàng��5�      $��30��5�      $��0,0,10,0q�5�      
����p��$��16(�5�      $��Center=�5�      $��40��5�      $��Right=�5�      $��SemiBold"�5�      $��0q�5�      ��5�      �� *DeleteGoodsCommand+��5�      �� $ ucDisplayGoods����5�      Z� ��5�      Z� 	 5�      Z� .��5�        $
 DeleteOutline=�5�      $��24��5�      $��24��5�      5�      5�      5�      5�      