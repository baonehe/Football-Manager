   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QlySanBong.ViewQlySanBong.View  5   	   A%clr-namespace:QlySanBong.ResourceXAMLQlySanBong.ResourceXAML  5	   N   #    QlySanBong.View.ReceiptImport   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:QlySanBong.View     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  65   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5	   	   .uc%clr-namespace:QlySanBong.ResourceXAML  6N   -   5          �Name$  wdReceiptImport��5   	    � Title$ 
Hóa đơn��5
   	      GoodsVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5      
������  � AllowsTransparency . $	��900��5   	   $��470.672��6   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      .+�5   
   � $��0��6   .+�5      /   )QlySanBong.ResourceXAML.controlbarControl  
 � Tag 6#   �� *Title+	 �� ElementName$	 wdReceiptImport��5      5      �� 5   
   $��1��6   
�������
 �� CornerRadius$
 	0,0,10,10��61   ._�5      � $��1��6   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ Loaded��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 5       6  0System.Windows.Interactivity.InvokeCommandAction     Command 60   �� *LoadBillImportCommand+   CommandParameter 5!   (   �� $	 wdReceiptImport��5"      .+�5&      � .+�5'      � -   5         �Name$ grBill��5(      $��0q�5)      $	��460��5*      $
��Left=�5+      .+�5,      �� $��10,20,10,20q�5-      $
 6��5.      ���#4a811a$��2q�50      �� 51      $��
Hóa đơn��52      $��0,50,0,0q�53      $
��Wrap=�54      $	��Top=�55      $��36(�56      $��Center=�57      ���#4a811a$
��Bold"�59      �� 5:      $��
30,140,0,0q�5;      $	��Top=�5<      $	��380��5=      $��Center=�5>      $	��480��5?      .+�5@      � $��0q�5A      .+�5B   "   �� $
��Left=�5C      $��0q�5D      $
��Wrap=�5E      $��Mã hóa đơn��5F      $��Center=�5G      $��18(�5H      $��Medium"�5I      
���   �5J      �� 5K   "   -   5         ��Name$ txbIdReceipt��5L      $��Right=�5M      $��0q�5N      $
��Wrap=�5O      $�� ��5P      $��Center=�5Q      $��18(�5R      $��Medium"�5S      
���   �5T      5U      � 5V      $��0,30,0,0q�5W      .+�5X   "   �� $
��Left=�5Y      $��0q�5Z      $
��Wrap=�5[      $��Mã người lập��5\      $��Center=�5]      $��18(�5^      $��Medium"�5_      
���   �5`      �� 5a   "   -   5        $ 	txbIdName��5b      $��Right=�5c      $��0q�5d      $
��Wrap=�5e      $�� ��5f      $��Center=�5g      $��18(�5h      $��Medium"�5i      
���   �5j      5l      � 5m      $
��0,20q�6#   .+�5n   "   �� $��Ngày nhập��5o      $
��Left=�5p      $��0q�5q      $
��Wrap=�5r      $	��Top=�5s      $��18(�5t      $��Medium"�5u      
���   �5v      �� 5w   "   -   5        $ txbDayImport��5x      $��10000��5y      $��Right=�5z      $��0q�5{      $
��Wrap=�5|      $	��Top=�5}      $��18(�5~      $��Medium"�5      
���   �5�      5�      � 5�      $��0,30,0,0q�5�      .+�5�   "   �� ���#4a811a$	��300��5�      $��3��5�      $��Center=�5�      $	��Top=�5�      $��0q�5�      5�      � 5�      $��0,30,0,0q�5�      .+�5�   "   �� $
��Left=�5�      $��0q�5�      $
��Wrap=�5�      $��Mã mặt hàng��5�      $	��Top=�5�      $��18(�5�      $��SemiBold"�5�      
���   �5�      �� 5�   "   -   5        $ txbNameGoods��5�      $��Right=�5�      $��0q�5�      $
��Wrap=�5�      $	��Top=�5�      $��18(�5�      $��SemiBold"�5�      
���   �5�      5�      � 5�      $��0,30,0,0q�5�      .+�5�   "   �� $
��Left=�5�      $��0q�5�      $
��Wrap=�5�      $��Giá nhập��5�      $	��Top=�5�      $��18(�5�      $��SemiBold"�5�      
���   �5�      �� 5�   "   -   5        $ txbImportPrice��5�      $��Right=�5�      $��0q�5�      $
��Wrap=�5�      $	��Top=�5�      $��18(�5�      $��SemiBold"�5�      
���   �5�      5�      � 5�      $��0,30,0,0q�5�      .+�5�   "   �� $
��Left=�5�      $��0q�5�      $
��Wrap=�5�      $��Số Lượng��5�      $	��Top=�5�      $��18(�5�      $��SemiBold"�5�      
���   �5�      �� 5�   "   -   5        $ 
txbQuanity��5�      $��Right=�5�      $��0q�5�      $
��Wrap=�5�      $	��Top=�5�      $��18(�5�      $��SemiBold"�5�      ���#4a811a5�      5�      � 5�      $��0,30,0,0q�5�      .+�5�   "   �� ���#4a811a$	��300��5�      $��3��5�      $��Center=�5�      $	��Top=�5�      $��0q�5�      5�      � 5�      $��0,30,0,0q�5�      .+�5�   "   �� -	   5        $ txbTotal��5�      $��0��5�      $��Right=�5�      $
��Wrap=�5�      $��Center=�5�      $��18(�5�      $��0q�5�       �� TextAlignment$ Right=�5�      $��SemiBold"�5�      $��30��5�      
���   �5�      �� 5�   "   $
��Left=�5�      $
��Wrap=�5�      $��Tổng tiền��5�      $��Center=�5�      $��18(�5�      $��0q�5�      $��Medium"�5�      $��30��5�      $��80��5�      
���   �5�      5�      5�      � 5�      $	��100��5�      $��Center=�5�      $��Bottom=�5�      .+�5�      �� -
   5         ��Name$ btnPrintBill��5�      $��40��5�      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 4��5�      $��2q�5�      $��
40,0,40,20q�5�      
����������	#FF8BC34A���	#FF8BC34A$��Center=�5      $	��320��5     $��Center=�5     ��.  $��2��6D   ��5�      �� *printBillCommand+��5�      �� $	 wdReceiptImport��.��5  "   ��  �� Orientation$ 
Horizontal=�5     .+�5  &   �� $��In hóa đơn��5     $��20(�5     $
��Bold"�5     '  !MaterialDesignThemes.Wpf.PackIcon  5	  &      Kind$ Printer=�5
     $��Bottom=�5     $��15,0,0,0q�5     $��24��5     $��24��5     5  #   5     5     5     5     5     5     5     5     