   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:QlySanBong.ViewQlySanBong.View  5   	   A%clr-namespace:QlySanBong.ResourceXAMLQlySanBong.ResourceXAML  65       QlySanBong.View.paywindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   )localclr-namespace:QlySanBong.View  5   	   .uc%clr-namespace:QlySanBong.ResourceXAML  65   -   5          �Name$  wdpay��5   	    � Title$ Thanh toán��5	   	   $	��200��5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	      
BusinessVM � DataContext# [  5   	   $	��430��5   	   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��5      .  (System.Windows.Interactivity.TriggerBase	   Actions.	 5      6  0System.Windows.Interactivity.InvokeCommandAction  
   CommandParameter$
 wdpay��5         Command 5      �� *LoadMoneyFieldCommand+5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      .+�5!   
   � $��0��6   .+�5"      /   )QlySanBong.ResourceXAML.controlbarControl  
 � Tag 6#   �� *Title+ �� ElementName$ wdpay��5#      5$      �� 5%   
   $��1��6   
������� �� CornerRadius$ 	0,0,10,10��61   ._�5&      � $��1��6   .+�5'      �� $��Tiền sân:��5(      $��30��5)      $	��100��5*      $	��Top=�5+      $��
0,20,260,0q�5,      $��22(�5-      $��SemiBold"�5.      ���#4a811a5/   $   �� 50      -   5         ��Name$ txbMoneyfield��53      $
��2000��51       �� 
IsReadOnly . $��30��54      $��0,0,0,0q�55      $	��Top=�56      $��	0,20,90,0q�57      $	��210��58      $��20(�59      $��Right=�5:      $��Right=�5;      .��6)   5<      �� 5=      $��30��5>      $	��100��5?      $��đồng��5@      $	��Top=�5A      $��Right=�5B      $��
0,20,-10,0q�5C      $��16(�5D       �� Padding$ 5,6,0,0q�5E      $��SemiBold"�5F      6%   �� 5G      $��Bạn muốn thanh toán?��5H      $��Center=�5I      $��0,0,0,0q�5J      $��18(�5K      $��30��5L      $��SemiBold"�5M      6%   �� 5N      -   5         ��Name$ ok��5O      $��Ok��5P      
�������$
��Left=�5R      $	��100��5S      $��	60,90,0,0q�5V      ��5T      �� *	okCommand+��5U      �� $ wdpay��5W      �� 5X      -   5        $ cancel��5Y      $��Cancel��5Z      
�������$��Right=�5\      $	��100��5]      $��	0,90,60,0q�5`      ��5^      �� *cancelCommand+��5_      �� $ wdpay��5a      �� 5b      -   5         ��Name$ 	txbIsPaid��5c      $y�Hidden=�5d      5e      5f      5g      5h      