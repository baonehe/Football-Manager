   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QlySanBong.ViewQlySanBong.View  5   	   A%clr-namespace:QlySanBong.ResourceXAMLQlySanBong.ResourceXAML  6z   #    QlySanBong.View.historyImport   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:QlySanBong.View     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  65   .uc%clr-namespace:QlySanBong.ResourceXAML  6z   -   5          �Name$  wdHistoryImport��5   	    � Title$ Lịch sử nhập hàng��5	   	      GoodsVM � DataContext# [  5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency . $	��900��5   	   $	��800��6   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      .+�5   
   � $��0��6   .+�5      /   )QlySanBong.ResourceXAML.controlbarControl  
 � Tag 6#   �� *Title+	 �� ElementName$	 wdHistoryImport��5      5      �� 5   
   $��1��6   
�������
 �� CornerRadius$
 	0,0,10,10��61   ._�5      � .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ Loaded��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 60   �� *LoadedHistoryImportCommand+   CommandParameter 5   (   �� $	 wdHistoryImport��5       .+�5"      �� $	��Top=�6   $��Center=�60   $��60��5#      $	��400��6   $��Lịch sử nhập hàng��6(   ���	#FF45B5AA$��40(�5%      $
��Bold"�5&      $��0,5,0,0q�5'      $��	Hierarchy)�5(      $��Center=�5)      $��Center=�62   � 5*      $
��Left=�5+      $	��Top=�5,      $��0,75,0,0q�5-      $	��800��5.      $	��100��5/      ���	#FF8BC34A � ColumnDefinitions 51      �� 52      $	��100 �6+   �� 53      $	��100 �6+   �� 54      $	��200 �6+   �� 55      $	��300 �6+   .+�58      �� $��	Hierarchy)�59      $��0��5:       �� Padding$ 0,4,0,0q�5;      $
��Left=�5<      $��20,0,0,0q�5=      $
��Wrap=�5>      $��Mã hóa đơn��5?      
�������$��Center=�5A      $��18(�5B      $
��Bold"�5C      �� 5D      $��	Hierarchy)�5E      $��1��5F      $ 0,4,0,0q�5G      $��Center=�5H      $��0q�5I      $
��Wrap=�5J      $��Mã người nhập��5K      
�������$��Center=�5M      $��18(�5N      $
��Bold"�5O      �� 5P      $ 0,4,0,0q�5Q      $��	Hierarchy)�5R      $��2��5S      $��Center=�5T      $��0q�5U      $
��Wrap=�5V      $��Thời gian��5W      
�������$��Center=�5Y      $��18(�5Z      $
��Bold"�5[      �� 5\      $��	Hierarchy)�5]      $��3��5^      $ 0,4,0,0q�5_      $��Center=�5`      $��0q�5a      
�������$
��Wrap=�5c      $��Tổng số tiền��5d      $��Center=�5e      $��18(�5f      $
��Bold"�5g      5h      � 5i      $
��Left=�5j      $��
0,180,0,89q�5k      $	��792��5l      $	��700��6"   .+�5m      �� $��Disabled=�5n      $��0,-2,-10,30q�5o      $	��790��5p      $
��Left=�5q      $
��Auto=�5r      .��5s      �� -   5         ��Name$ stkHistoryImportGoods��5t      $	��787��5u      $
��Left=�5v      $
��Auto=�5w      $��Disabled=�5x      5y      5z      5{      5|      5}      5~      