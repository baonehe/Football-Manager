   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:QlySanBong.ResourceXAMLQlySanBong.ResourceXAML  5      ;"clr-namespace:QlySanBong.ViewModelQlySanBong.ViewModel  5   W   +    %QlySanBong.ResourceXAML.EmployControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:QlySanBong.ResourceXAML     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      2	viewmodel"clr-namespace:QlySanBong.ViewModel  6W   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6S   -   5          >�Name$  	ucEmloyee��5         	emloyeeVM � DataContext# [  5	      .��5      � -   5         �Name$ grdMain��5   	   $��0q�5   	   ���	#FFE5F1FF � ColumnDefinitions 5   
   �� 5      $��1* �6   6,   �� 5      $
��2.5* �6   6.   �� 5      $��2* �6   6,   �� 5      $��1* �6   6,   �� 5      $��1* �6   6,   �� 5      $��2* �6   6,   �� 5      $��1* �6   6,   �� 5      $��20 �6   6,   .+�5   
   �� -   5         ��Name$ txbId��5      $��0��5      $��Center=�5      $��0q�5      $
��Wrap=�5       $��Center=�5"      $��18(�5#       �� Padding$ 0q�5$      $��Medium"�5%      
�������$y�Hidden=�5'      ��5!      �� *Id+5'      �� 5(   
   -   5        $ 	txbSerial��5)      $��0��5*      $��Center=�5+      $��0q�5,      $
��Wrap=�5-      $��Center=�5.      $��18(�5/      $ 0q�50      $��Medium"�51      
�������52      �� 53   
   $��0��54      $��Right=�55      $��30��56      $��0q�57      $��2��58      
�������$��Center=�5:      �� 5;   
   -   5        $ txbName��5<      $��1��5=      $
��Left=�5>      $��20,0,0,0q�5?      $
��Wrap=�5@      $��Center=�5B      $��18(�5C      $ 0q�5D      $��Medium"�5E      
���������5A      �� *Name+5F      �� 5G   
   $��1��5H      $��Right=�5I      $��30��5J      $��0q�5K      $��2��5L      
�������$��Center=�5N      �� 5O   
   -   5        $ txbPosition��5P      $��2��5Q      $
��Left=�5R      $��20,0,0,0q�5S      $
��Wrap=�5T      $��Center=�5V      $��18(�5W      $ 0q�5X      $��Medium"�5Y      
���������5U      �� *
Position+5Z      �� 5[   
   $��3��6   $��30��6$   $��70��60   
������� �� RadiusX$ 7��5\       �� RadiusY$ 7��6    �� 5]   
   -   5         ��Name$ nsNumOfShift��5^      $��3��5_      $��18(�5`      $��Medium"�5b      
������ 
�������$��72��5e      $��0��5f      $��30,5,0,0q�5g      $��Center=�5h      $��Center=�5i      $��32��5j      ��5a      Z� .��5j      .  (System.Windows.Interactivity.Interaction	   Triggers	 5k      /  )System.Windows.Interactivity.EventTrigger  5l      
   	EventName$
 TextChanged��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5m      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *ValueChangedCommand+   CommandParameter 5n   ,   ��  �� ElementName$ 	ucEmloyee��5o      .��5p   &   5q      �� 5r   
   $��4��6   $��30��6$   $��70��60   
�������$ 7��5s      $ 7��6    �� 5t   
   -   5        $ nsNumOfFault��5u      $��4��5v      $��18(�5w      $��0��5x      
������ $��Medium"�5z      
�������$��72��5|      $��30,5,0,0q�5}      $��Center=�5~      $��Center=�5      $��32��5�      ��5�      Z� .��6#   	 5�        5�      $
 TextChanged��6!   . 5�         6,   �� *ValueChangedCommand+ 5�   ,   �� $ 	ucEmloyee��5�      .��5�   &   5�      �� 5�   
   -	   5        $ txbTotalSalary��5�      $��5��5�      $��Center=�5�      $��0,0,20,0q�5�      $��0��5�      $
��Wrap=�5�      $��Center=�5�      $��18(�5�      $ 0q�5�      $��Medium"�5�      
�������5�      �� 5�   
   -
   5         ��Name$ btnEditEmployee��5�      $��6��5�       � ToolTip$ Sửa thông tin��5�      $��30��5�      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 6��5�      $��0,0,50,0q�5�      
�������$��16(�5�      $��Center=�5�      $��40��5�      $��Right=�5�      $��0q�5�      $��SemiBold"�5�      ��5�      �� *UpdateCommand+��5�      �� $ 	ucEmloyee����5�      Z� ��5�      Z�  � FocusVisualStyle 5�      Z� .��5�      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ SquareEditOutline=�5�      $��24��5�      ���#7ABACC J� Opacity$
 0.62Q�5�      $��24��5�      5�      �� 5�   
   -   5        $ btnDeleteEmployee��5�      $��6��5�      $ Xóa nhân viên��5�      $��30��5�      $ 6��5�      $��0,0,0,0q�5�      
���  ��$��16(�5�      $��Center=�5�      $��40��5�      $��Right=�5�      $��SemiBold"�5�      $��0q�5�      ��5�      �� *DeleteCommand+��5�      �� $ 	ucEmloyee����5�      Z� ��5�      Z�  5�      Z� .��5�        $ DeleteOutline=�5�      $��24��5�      $��24��5�      5�      5�      5�      