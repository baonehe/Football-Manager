   M S B A M L   `   `   `  ����E  AQlySanBong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QlySanBong.ValidationQlySanBong.Validation  5   	   1clr-namespace:QlySanBong.ViewQlySanBong.View  5
   	   A%clr-namespace:QlySanBong.ResourceXAMLQlySanBong.ResourceXAML  65   "    QlySanBong.View.settimeframe   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	   ,vd#clr-namespace:QlySanBong.Validation  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   )localclr-namespace:QlySanBong.View  5
   	   .uc%clr-namespace:QlySanBong.ResourceXAML  65   -   5          �Name$  wdSetTimeFrame��5   	      TimeFrameVM � DataContext# [  5   	    � Title$- 'Thiết lập khung giờ và giá sân��5   	   $	��740��5   	    � WindowStyle$
 None=�5      
������  � AllowsTransparency . $	��510��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ CanMinimize=�5   	   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase	   Actions.	 5      6  0System.Windows.Interactivity.InvokeCommandAction  
   Command
 6$   �� *LoadedCommand+   CommandParameter 5   $   ��  �� ElementName$ wdSetTimeFrame��5        5   
   $ Closing��6   .	 5      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ CloseWindow��6;      TargetObject 6"   �� 6;   5      .��5      �  � RowDefinitions 5    
   �� 5!      $
��auto �6   �� 5"      .+�5$   
   � $��0��6   .+�5%      /   )QlySanBong.ResourceXAML.controlbarControl  
 � Tag 6#   �� *Title+$ 	wdBooking��5&      5'      �� 5(   
   $��1��6   
������� �� CornerRadius$ 	0,0,10,10��61   ._�5)      � $��1��6   $	��500��5*   	    5+      �� 5,      $	��140 �6$   �� 5-      �� 5.      $��90 �6$   .+�50      �� $
��Left=�51      $��	30,30,0,0q�52      $
��Wrap=�53      $��Thiết lập khung giờ��54      $	��Top=�55      $��18(�56      $
��Bold"�57      
��� � �58      �� 59       �� Orientation$ 
Horizontal=�5:      $	��Top=�5;      $��	0,20,35,0q�5<      $��Right=�5=      .+�5>      )  #MaterialDesignThemes.Wpf.TimePicker  -   5          Name$ tpkOpenTime��5@         	Is24Hours . $	��110��5A      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Giờ mở cửa��5B      $
��Left=�5C      $��Bottom=�5D      $��0q�5E      $��14(�5F      $��40��5G      $��Medium"�5H      $��Bottom=�5I      $��Center=�5J      $��1��5K       ( $MaterialDesignFloatingHintTimePicker#��[ 5L      5M        5N      -   5        $ tpkCloseTime��5P       . $	��110��5Q      $ Giờ đóng cửa��5R      $
��Left=�5S      $��Bottom=�5T      $��20,0,0,0q�5U      $��14(�5V      $��40��5W      $��Medium"�5X      $��Bottom=�5Y      $��Center=�5Z      $��2��5[      #��[ 5\      5]      �� 5^      -   5         ��Name$ cboTimePerMatch��5_      -	  'MaterialDesignThemes.Wpf.ComboBoxAssist 	  ClassicMode . $��14(�5a      $��Medium"�5b      $ Chọn tiếng/trận��5c      $	��140��5d      $��40��5e      $
��Left=�5f      $��Center=�5g      $��3,0,0,0q�5h      $��	30,80,0,0q�5i      $	��Top=�5j      $
��Left=�5k      $��3��5l       & "MaterialDesignFloatingHintComboBox#��[ 5m      .@�5n      �� $��1 tiếng/trận��6#    �� Text 5o      �� 5p       �� Path$ TimePerMatch�6"    �� UpdateSourceTrigger$ PropertyChanged=�66    �� Mode$ OneWayToSource=�6\   5q      5s      �� 5t      -   5         ��Name$ btnSet��5u       �� 	IsDefault . $��28��5w      $	��100��5x      $��Right=�5{      $��Thiết lập��5}      $��14(�5~      $	��Top=�5      $��0q�5�      
�������$��	0,90,35,0q�5�      ��5y      �� *
SetCommand+��5z      �� $ wdSetTimeFrame�� � FocusVisualStyle 5|      Z� 5�      �� 5�      $��1��5�      $��3��5�      $��	20,5,20,0q�5�      $	��Top=�5�      ���	#FF8BC34A5�      �� 5�      $
��Left=�5�      $��	30,30,0,0q�5�      $
��Wrap=�5�      $��Thiết lập giá��5�      $	��Top=�5�      $��18(�5�      $
��Bold"�5�      
��� � �$��1��5�      �� 5�      -   5        $ cboFieldType��5�       �� 
IsReadOnly .  . $��14(�5�      $��Medium"�5�      $ Chọn loại sân��5�      $	��140��5�      $��40��5�      $��Right=�5�      $
��Left=�5�      $��Center=�5�      $��3,0,0,0q�5�      $��	0,15,35,0q�5�      $	��Top=�5�      $��1��5�      #��[ 5�      ��5�      �� *ItemSourceFieldType+ 5�        5�      $ SelectionChanged��6)   .	 5�        
 64   �� *SelectionChangedFieldType+ 5�      �� $ wdSetTimeFrame��5�      5�      �� 5�      $��30,75,38,10q�5�      $��1��5�      .��5�      � $��1��5�      $
��Left=�5�      .+�5�      �� -   5          ��Name$  stkTime��5�      $��0,0,0,10q�5�      5�      5�      �� 5�      $��2q�5�      $	��400��5�      $��	30,70,0,0q�5�      $��1��5�      $	��Top=�5�      $	��435��5�      $ 6��5�      $
��Left=�5�      �� 5�      $ 
Horizontal=�5�      $��2��5�      $��Bottom=�5�      $��Center=�5�      $��0,0,0,12q�5�      .+�5�      �� -   5        $ btnSave��5�       . $��26��5�      $	��120��5�      $
��Left=�5�      $
��Lưu��5�      $��14(�5�      
�������$��Bottom=�5�       5�      Z� ��5�      �� *SaveCommand+��5�      �� $ wdSetTimeFrame��5�      5�      5�      5�      5�      