   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QlySanBong.ViewQlySanBong.View  5   	   !    QlySanBong.View.importstock   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   )localclr-namespace:QlySanBong.View  5   	     � Title$  Nhập hàng��5	   	   $	��820��5
   	   $
��1440��5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   � $
��1030��5      $��Right=�5      .+�5      �� $
��Left=�5      $	��Top=�5       �� CornerRadius$ 6��5      $	��938��5      $��40��5      $��	60,50,0,0q�5      ���#4a811a._�5      � $	��938��5      $��40��5      $
��Left=�5      $	��Top=�5       � ColumnDefinitions 5      �� 5      $��60 �6+   �� 5       $	��280 �6+   �� 5!      $	��120 �6+   �� 5"      �� 5#      �� 5$      $��90 �6+   .+�5&      �� $��0��5'      $	��STT��5(      $��Center=�5)      $��0q�5*      $
��Wrap=�5+      $��Center=�5,      $��16(�5-      $��SemiBold"�5.      
�������5/      �� 50      $��Tên mặt hàng��51      $��1��52      $
��Left=�53      $��20,0,0,0q�54      $
��Wrap=�55      $��Center=�56      $��16(�57      $��SemiBold"�58      
�������59      �� 5:      $��Số lượng��5;      $��2��5<      $��Center=�5=      $��0q�5>      $
��Wrap=�5?      $��Center=�5@      $��16(�5A      $��SemiBold"�5B      
�������5C      �� 5D      $��Giá nhập��5E      $��3��5F      $��Center=�5G      $��0q�5H      $
��Wrap=�5I      $��Center=�5J      $��16(�5K      $��SemiBold"�5L      
�������5M      �� 5N      $��Thành tiền��5O      $��4��5P      $��Center=�5Q      $��0q�5R      $
��Wrap=�5S      $��Center=�5T      $��16(�5U      $��SemiBold"�5V      
�������5W      �� 5X      $��0��5Y      $��Right=�5Z      $��0,2,0,0q�5[      $��3��5\      $��2��5]      
�������$��26��5_      $��Center=�5`      �� 5a      $��1��5b      $��Right=�5c      $��0,2,0,0q�5d      $��3��5e      $��2��5f      
�������$��26��5h      $��Center=�5i      �� 5j      $��2��5k      $��Right=�5l      $��0,2,0,0q�5m      $��3��5n      $��2��5o      
�������$��26��5q      $��Center=�5r      �� 5s      $��3��5t      $��Right=�5u      $��0,2,0,0q�5v      $��3��5w      $��2��5x      
�������$��26��5z      $��Center=�5{      5|      5}      � 5~      -   5         �Name$ grdPickedGoods��5      $
��Left=�5�      $	��316��5�      $	��938��5�      $��	60,90,0,0q�5�      $	��Top=�5�      
�������.+�5�      �� $
��Auto=�5�      $��Disabled=�5�      .��5�      �� -   5         ��Name$ stkPickedGoods��5�      $
��Left=�5�      $	��Top=�5�      $	��930��5�      $��0q�5�      5�      5�      5�      �� 5�      ���#4a811a$��2q�5�      $
��Left=�5�      $	��356��5�      $��	60,50,0,0q�5�      $	��Top=�5�      $	��938��5�      $ 4��5�      �� 5�      $��Danh sách mặt hàng��5�      $
��Left=�5�      $	��Top=�5�      $��
60,420,0,0q�5�      $��26(�5�      $
��Bold"�5�      ���#4a811a5�      � 5�      -   5        $ grdFindGoods��5�      $��
0,420,32,0q�5�      $��46��5�      $	��400��5�      $��Right=�5�      $	��Top=�5�      .+�5�      �� -   5         ��Name$ 	recSearch��5�      $
��Left=�5�      $	��400��5�       �� RadiusY$ 4��5�       �� RadiusX$ 4��5�      ���#4a811a$��40��5�      $��2��5�      �� 5�      -   5        	 ��Name$	 	txtSearch��5�      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tìm mặt hàng��5�      
�������$
��Left=�5�      $��16(�5�      $��0q�5�       �� MaxLines$ 1��5�      $��12,0,0,0q�5�      $��Medium"�5�      $��40��5�      $��Center=�5�      $
��Left=�5�      $��Center=�5�      $��2,0,0,0q�5�      $	��380��5�      .��6"   5�      5�      � 5�      $
��Left=�5�      $	��280��5�      $	��938��5�      $��60,480,10,20q�5�      
�������$	��Top=�5�      .+�5�      �� $
��Auto=�5�      $��Disabled=�5�      .��5�      � -   5         �Name$ wrpGoods��5�      $��0,0,0,6q�5�      5�      5�      5�      �� 5�      $ 4��5�      $
��Left=�5�      $	��283��5�      $	��938��5�      $��
60,480,0,0q�5�      $	��Top=�5�      ���#4a811a$��2q�5�      5�      5�      � 5�   
   $��0q�5�      $	��460��5�      $
��Left=�5�      .+�5�      �� $��10,20,10,20q�5�      $ 6��5�      ���#4a811a$��2q�5�      �� 5�      $��Nhập hàng��5�      $��0,50,0,0q�5�      $
��Wrap=�5�      $	��Top=�5�      $��36(�5�      $��Center=�5�      ���#4a811a$
��Bold"�5�      �� 5�      $��
30,140,0,0q�5�      $	��Top=�5�      $	��380��5�      $��Center=�5�      $	��400��5�      .+�5�      � $��0q�5�      .+�5�      �� $
��Left=�5�      $��0q�5�      $
��Wrap=�5�      $��Mã nhân viên��5�      $��Center=�5�      $��18(�5      $��Medium"�5     
���   �5     �� 5     -   5         ��Name$ txbId��5     $��Right=�5     $��0q�5     $
��Wrap=�5     $��#1��5     $	��Top=�5	     $��18(�5
     $��Medium"�5     
���   �5     5     � 5     $��0,30,0,0q�5     .+�5     �� $
��Left=�5     $��0q�5     $
��Wrap=�5     $��Tên nhân viên��5     $��Center=�5     $��18(�5     $��Medium"�5     
���   �5     �� 5     -   5        $ txbName��5     $��Right=�5     $��0q�5     $
��Wrap=�5     $	��Top=�5     $��18(�5     $��Medium"�5      ���#4a811a5!     5"     � 5#     $��0,30,0,0q�5$     .+�5%     �� ���#4a811a$	��300��5'     $��3��5(     $��Center=�5)     $	��Top=�5*     $��0q�5+     5,     � 5-     $��0,30,0,0q�5.     .+�5/     �� $
��Left=�50     $��0q�51     $
��Wrap=�52     $��Thời gian��53     $	��Top=�54     $��18(�55     $��SemiBold"�56     
���   �57     �� 58     -	   5        $ txbTime��59     $��Right=�5:     $��0q�5;     $
��Wrap=�5<     $	��Top=�5=     $��18(�5>     $��SemiBold"�5?     
���   �5@     5A     � 5B     $��0,30,0,0q�5C     .+�5D     �� $
��Left=�5E     $��0q�5F     $
��Wrap=�5G     $��Ngày��5H     $	��Top=�5I     $��18(�5J     $��SemiBold"�5K     
���   �5L     �� 5M     -
   5        $ txbDate��5N     $��Right=�5O     $��0q�5P     $
��Wrap=�5Q     $	��Top=�5R     $��18(�5S     $��SemiBold"�5T     
�������5U     5V     � 5W     $��0,30,0,0q�5X     .+�5Y     �� $
��Left=�5Z     $��0q�5[     $
��Wrap=�5\     $��Mã hóa đơn��5]     $	��Top=�5^     $��18(�5_     $��SemiBold"�5`     
���   �5a     �� 5b     -   5        $ txbIdStockReceipt��5c     $��Right=�5d     $��0q�5e     $
��Wrap=�5f     $	��Top=�5g     $��18(�5h     $��SemiBold"�5i     
�������5j     5k     � 5l     $��0,30,0,0q�5m     .+�5n     �� ���#4a811a$	��300��5p     $��3��5q     $��Center=�5r     $	��Top=�5s     $��0q�5t     5u     � 5v     $��0,30,0,0q�5w     .+�5x     �� -   5        $ txbTotal��5y     $��0��5z     $��Right=�5{     $
��Wrap=�5|     $��Center=�5}     $��18(�5~     $��0q�5      �� TextAlignment$ Right=�5�     $��SemiBold"�5�     $��30��5�     
���   �5�     �� 5�     $
��Left=�5�     $
��Wrap=�5�     $��Tổng tiền��5�     $��Center=�5�     $��18(�5�     $��0q�5�     $��Medium"�5�     $��30��5�     $��80��5�     
���   �5�     5�     5�     � 5�     $	��200��5�     $��
10,0,10,20q�5�     $��Bottom=�5�     .+�5�     �� -   5         ��Name$ btnPay��5�     $��40��5�     +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 4��5�     $��2q�5�     $��40,0,40,100q�5�     $��20(�5�     $��Thanh toán��5�     $��Bottom=�5�     $	��320��5�     $
��Bold"�5�     $��Center=�5�     ��.  $��2��5�     
�������5�     �� 5�     -   5        $ btnPrintBill��5�     $��40��5�     $ 4��5�     $��2q�5�     $��
40,0,40,30q�5�     
�������
���   �$��Bottom=�5�     $	��320��5�     $��Center=�5�     ��.  $��2��6D   .��5�     ��  �� Orientation$ 
Horizontal=�5�     .+�5�     �� $��In hóa đơn��5�     $��20(�5�     $
��Bold"�5�     '  !MaterialDesignThemes.Wpf.PackIcon  5�        Kind$ Printer=�5�     $��Bottom=�5�     $��15,0,0,0q�5�     $��24��5�     $��24��5�     5�     5�     5�     5�     5�     5�     