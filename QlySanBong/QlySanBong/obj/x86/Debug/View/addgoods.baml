   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QlySanBong.ViewQlySanBong.View  5   	   A%clr-namespace:QlySanBong.ResourceXAMLQlySanBong.ResourceXAML  5   �       QlySanBong.View.addgoods   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   )localclr-namespace:QlySanBong.View  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6N   .uc%clr-namespace:QlySanBong.ResourceXAML  6�   -   5          �Name$  
wdAddGoods��5
   	    � Title$ Thêm mặt hàng��5   	   $	��380��5   	      GoodsVM � DataContext# [  5   	   $	��700��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�6'   
������  � AllowsTransparency . .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      .+�5   
   � $��0��6   .+�5      /   )QlySanBong.ResourceXAML.controlbarControl  
 � Tag 6#   �� *Title+	 �� ElementName$	 
wdAddGoods��5      5      �� 5   
   $��1��6   
�������
 �� CornerRadius$
 	0,0,10,10��61   ._�5      � $��1��6   .+�5      � -   5         �Name$ grdSelectImg��5      $��	50,50,0,0q�5       $	��Top=�5!      $	��150��5"      $	��150��5#      $
��Left=�5$      .+�5%      �� -   5         ��Name$ recImage��5&      
�������$��2��5(       �� RadiusX$ 7��5)       �� RadiusY$ 7��5*      $	��150��5+      $	��150��5,      $
��Left=�5-      $	��Top=�5.      �� 5/      -   5         ��Name$ btnSelectImage��50      $	��100��53      $	��100��54      $��16(�55      $�� ��56      $��SemiBold"�57       � ToolTip$ Chọn ảnh��58      $��0,0,0,30q�59      $��Center=�5:      $��Bottom=�5;      $��0q�5=       � Cursor$
 Hand��5>      
������ 
������ 
������ ��51      �� *SelectImageCommand+��52      �� $	 grdSelectImg�� � FocusVisualStyle 5<      Z� 5A      '  !MaterialDesignThemes.Wpf.PackIcon  5B      -   5          Name$ 	iconImage��5C      $
 Hand��5D         Kind$ FileImageOutline=�5E      
�������$��64��5G      $��64��6   $��Center=�5H      $	��Top=�5I      $��0,35,0,0q�5J      5K      � 5L      -   5        $ grdInfo��5M      $
��Left=�5N      $	��220��5O      $��
240,40,0,0q�5P      $	��Top=�5Q      $	��420��5R      .+�5S      � $��0q�5T      $	��Top=�5U      $	��420��5V      $��40��5W      .+�5X      �� $��Mã hàng hóa��5Y      $
��Left=�5Z      $��18(�5[      $��SemiBold"�5\      $��32��5]      $��0q�5^      $��Center=�5_      �� 5`      $	��230��5a      $��40��5b      $ 6��5c      $ 6��5d      $��0q�5e      $��Right=�5f      
�������5g      �� 5h      -   5         ��Name$ 
txtIdGoods��5i       �� 
IsReadOnly . ��.  $ Arrow��5l      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Mã tự động��5m      $��Right=�5n      $	��210��5o      $��14(�5p      $��0q�5q       �� MaxLines$ 1��5r      $��0q�5s      $��0,0,10,0q�5t      $��40��5u      $
��Left=�5v      $��Center=�5w      $��Center=�5x      $��SemiBold"�5y      5z      � 5{      $��0,60,0,0q�5|      $	��Top=�5}      $	��420��5~      $��40��5      .+�5�      �� $��Tên hàng hóa��5�      $
��Left=�5�      $��18(�5�      $��SemiBold"�5�      $��32��5�      $��0q�5�      $��Center=�5�      �� 5�      $��Right=�5�      $��40��5�      $	��230��5�      $ 6��5�      $ 6��5�      $��0q�5�      
�������5�      �� 5�      -   5        $ txtName��5�      $ IBeam��5�      $ 
Tên hàng��5�      $��Right=�5�      $��40��5�      $	��210��5�      $��14(�5�      $��0q�5�      $ 1��5�      $��0q�5�      $��0,0,10,0q�5�      $
��Left=�5�      $��Center=�5�      $��SemiBold"�5�      .��6+   5�      5�      � 5�      $��	0,120,0,0q�5�      $	��Top=�5�      $	��420��5�      $��40��5�      .+�5�      �� $��Đơn vị tính��5�      $
��Left=�5�      $��18(�5�      $��SemiBold"�5�      $��32��5�      $��0q�5�      $��Center=�5�      �� 5�      $��Right=�5�      $��40��5�      $	��230��5�      $ 6��5�      $ 6��5�      $��0q�5�      
�������5�      �� 5�      -	   5         ��Name$ cboUnit��5�      $ Đơn vị tính��5�      $��40��5�      $��14(�5�      $	��210��5�      $��0q�5�      $��0q�5�      $��0,0,10,0q�5�      $��Right=�5�      $��Center=�5�      $
��Left=�5�      $��SemiBold"�5�      .@�5�      ��  �� 
IsSelected . $
��Chai��6=   �� 5�      $��Đôi��6+   �� 5�      $
��Cái��6+   �� 5�      $	��Lon��6+   �� 5�      $��Cuộn��6+   5�      5�      � 5�      $��	0,180,0,0q�5�      $	��Top=�5�      $	��420��5�      $��40��5�      .+�5�      �� $��
Đơn giá��5�      $
��Left=�5�      $��18(�5�      $��SemiBold"�5�      $��32��5�      $��0q�5�      $��Center=�5�      �� 5�      $��Right=�5�      $��40��5�      $	��230��5�      $ 6��5�      $ 6��5�      $��0q�5�      
�������5�      �� 5�      -
   5        $ txtUnitPrice��5�      $ IBeam��5�      $ 
Đơn giá��5�      $��Right=�5�      $��40��5�      $	��210��5�      $��14(�5�      $��0q�5�      $ 1��5�      $��0q�5�      $��0,0,10,0q�5�      $
��Left=�5�      $��Center=�5�      $��SemiBold"�5�      .��6+   .  (System.Windows.Interactivity.Interaction   Triggers 5�      /  )System.Windows.Interactivity.EventTrigger  5�   "      	EventName$ PreviewTextInput��61   .  (System.Windows.Interactivity.TriggerBase   Actions. 5�   &   >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ NumberValidationTextBox��5�   2      TargetObject 5�   :   �� 5�   2   5�   #     5�   "   $ TextChanged��61   . 5�   &   6  0System.Windows.Interactivity.InvokeCommandAction      Command  6<   �� *SeparateThousandsCommand+!   CommandParameter! 6i   �� $	 txtUnitPrice��5�   #   .��5�   6   5�      5�      5�      � 5�      $��
0,290,34,0q�5�      $	��Top=�5�      $��40��5�      $	��220��5�      $��Right=�5�      .+�5      �� -   5        $ btnSave��5     " �� 	IsDefault" . $��40��5     $	��100��5     $ Lưu thông tin��5     $��0q�5     $
��Left=�5	     $
��Lưu��5     $��18(�5     $��Center=�5     $��0q�5     
���������5     �� *SaveGoodsCommand+��5     �� $	 
wdAddGoods�� 5
     Z� 5     �� 5     -   5        $ 	btnCancel��5     $��40��5     $	��100��5     $ Thoát��5     $��0q�5     $��Right=�5     $��Bỏ qua��5     $��18(�5     $��Center=�5     $��0q�5     
����������	#FFFF4B4B���	#FFFF4B4B��5     �� *CloseAddGoodsCommand+��5     �� $	 
wdAddGoods�� 5     Z� 5      5!     5"     5#     5$     5%     