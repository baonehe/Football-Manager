   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:QlySanBong.ResourceXAMLQlySanBong.ResourceXAML  5      *    $QlySanBong.ResourceXAML.FieldControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      1local%clr-namespace:QlySanBong.ResourceXAML  5      -   5          >�Name$  ucField��5      $	��270��5      $	��200��5         FieldVM � DataContext# [  5      
�������
���  ��$��	0,0,10,10q�5      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ 	MouseMove��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *HoverCommand+   CommandParameter 5   $   ��  �� ElementName$ ucField��5        5   
   $ 
MouseLeave��6   . 5         6$   �� *LeaveCommand+ 5   $   �� $ ucField��5      .��5      � .+�5   
   � -   5         �Name$ grdMask��5      $y�Hidden=�5       	 K� ZIndex$	 1��5!      $	��162��5"      $��0q�5#      $	��270��5$      $	��Top=�5%      ��5&      �� 5'      
 �� Color$
 Black��5(       �� Opacity$	 0.6Q�5)      5+      � 5,   
   -   5        $ icnError��5.      $	 2��5-      $��50��5/      $��50��50      $
��Left=�51      $	��Top=�52      $��20,8,0,0q�53      $y�Visible=�54      ��55      Z� .+�56      �� $��50��57      $��50��58      
���  ����59      Z� ��5:      Z� .��5<      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Rhombus=�5=      $��Center=�5>      $��20��5?      $��20��5@      5A      �� 5B      $��50��5C      $��50��5D      $��1,0,0,0q�5E      
���������5F      Z� ��5G      Z� .��5I        $ Exclamation=�6*   5J      5K      � 5L   
   -   5        $ grdField��5M      $��2q�5N      $	��160��5O      $	��Top=�5P      5Q      �� 5R   
   -   5         ��Name$ 
txbIdField��5S      $
��Left=�5T      $��Bottom=�5U      $y�Hidden=�5V      $��16(�5W      �� 5X   
   -   5        $ txbFieldName��5Y      $
��Left=�5Z      $��10,0,0,8q�5[      $
��Wrap=�5\      $��Sân 1��5]      $��Bottom=�5^      $��SemiBold"�5_      $��16(�5`      $��WordEllipsis=�5a      $	��125��5b      $
��21.6��5c      �� 5d   
   -   5        $ txbFieldType��5e      $��Right=�5f      $��0,0,10,8q�5g      $
��Wrap=�5h      $��Sân 5 người��5i      $��Bottom=�5j      $��SemiBold"�5k      $��16(�5l      �� 5m   
   -   5         ��Name$ btnEdit��5o      $	 2��5n      $y�Hidden=�5p        MaterialDesignRaisedButton#��[ 5s       � ToolTip$ Sửa thông tin��5w      $��50��5x      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 6��5y      $��	0,58,50,0q�5z      $��16(�5{      $	��Top=�5|      $��50��5}      $��Center=�5~      $��0q�5      $��SemiBold"�5�      ��5q      �� *EditCardFieldCommand+��5r      �� $ ucField����5t      Z� ��5u      Z�  � FocusVisualStyle 5v      Z� .��5�        $ SquareEditOutline=�5�      $��34��5�      $��34��5�      5�      �� 5�   
   -	   5        $ 	btnDelete��5�      $	 2��5�      $y�Hidden=�5�      #��[ 5�      $
 Xoá��5�      $��50��5�      $ 6��5�      $��	50,58,0,0q�5�      $��16(�5�      $	��Top=�5�      $��50��5�      $��Center=�5�      $��0q�5�      $��SemiBold"�5�      ��5�      �� *DeleteCardFieldCommand+��5�      �� $ ucField����5�      Z� ��5�      Z�  5�      Z� .��5�        $ DeleteOutline=�5�      $��34��5�      $��34��5�      5�      5�      5�      