   M S B A M L   `   `   `  ����H  DLynkIdeas App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LynkIdeas_AppLynkIdeas_App  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   
HeaderText  BaseTextVLockStyle �� BasedOn �� Property  ForeGroundMainBrush �� Value  	BaseStyle  FontSizeRegular  LatoRegular  BackgroundLightBrush�    �LynkIdeas_App.BaseAttachedProperty`2[[LynkIdeas_App.MonitorPasswordProperty, LynkIdeas App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] �� 
TargetType ��Name J� SnapsToDevicePixels ��Name ��Name	 J� IsHitTestVisible

 � Tag  LatoThin �� Padding  ForeGroundDarkBrush �� 	Converter/   )LynkIdeas_App.BooleanToVisiblityConverter �� Triggers P� Property P� Value �� 
TargetName �� Triggers �� Binding �� RelativeSource �� Value 	 SpinningText 
 FontAwesome �� 	Resources  Key �� TargetProperty W� From	 W� To g� Duration g� RepeatBehavior �� Self �� Path N� EnterActions ��Name  Spin N� ExitActions  �� BeginStoryboardName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      %localclr-namespace:LynkIdeas_App  5      %Z  &	        7  7  'G� �     7  7  7  7  7  7  '�� <    7  7  7  7  7  7  &		 ?
    7  7 
 7  �� 5      "  ��6   8   .�5   
   ��  � ��8  6'   �� 5   
    � ��$ Center=�6.   �� 5	   
    � ��$ Center=�60   �� 5
   
    � ��$	 0 6q�6#   5      �� 5      "  G�6   8   .�5   
   ��  � ��8  6P   �� 5   
    � ��8  6N   �� 5   
    � ��$ 10q�6$   61   �� 5   
    � ��$ 0 5 0 5q�6#   65   �� 5   
    � ��8  6X   �� 5   
    � ��$ 0 0 0 1q�6,   6>   �� 5   
    �@  Value . 6O   �� 5   
    � �� 5      �� 5      " G�6"   .R�5      � .+�5      �� $ border��6!   #��z��5   !   #��z��5   !   #��z��5    !    . ._�5"      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5#      �� 5%      $ placeholder��5'   $   	 .  #��z
 5&   $   8�� # z��5)   $   $��Center=�5+   $   #��z��5,   $   8�� y�5*   $   �� *local:HasTextProperty.Value+   5/      51       52      P� 53       � {� .  . �54      �� $ border��68    �@J�Opacity$
 0.56Q�6L   55      P� 56       �@J�IsMouseOver . . �57      �� $ border��6<    � �� �	#FF7EB4EA6P   58      P� 59       �@J�IsKeyboardFocused . . �5:      �� $ border��6<    � �� �	#FF569DE56P   5;      5=      5?      5@      �� 5B      "  ��6   8   .�5C   
   ��  � ��8  6P   �� 5D   
    � ��8  6N   �� 5E   
    � ��$ 10q�6$   61   �� 5F   
    � ��$ 0 5 0 5q�6#   65   �� 5G   
    � ��8  6X   �� 5H   
    � ��$ 0 0 0 1q�6,   6>   �� 5J   
    � �� 5K      �� 5L      " ��6"   .R�5M      � .+�5N      �� $ border��6!   #��z��61   #��z��6]   #��z��6�    . ._�5O      �� $ PART_ContentHost��6'   |�.  $��Hidden=�6S   $��Hidden=�6z   5P      �� 5R      $ placeholder��5S   $   	 .  #��z
 5R   =   8�� # z��5U   $   $��Center=�5V   $   #��z��5W   $   8�� ��5[      �� 5\   "   "  ��6(   .�5]   &   ��  � y�$ 	Collapsed=�6C   6W    5^   &   �� 5_   *    66   �� *Text+ �� *TemplatedParent+  6�   .a�5`   .   ��  � y�$ Visible=�6K   6]   5a   ,   5d   #   5f      5g       5h      P� 5i       � {� .  . �5j      �� $ border��68    �@J�Opacity$
 0.56Q�6L   5k      P� 5l       �@J�IsMouseOver . . �5m      �� $ border��6<    � �� �	#FF7EB4EA6P   5n      P� 5o       �@J�IsKeyboardFocused . . �5p      �� $ border��6<    � �� �	#FF569DE56P   5q      5s      5u      5v      �� 5x      "  ��6   8   .�5y   
   ��  � ��8  6N   �� 5z   
    � ��$	 ��6!   64   �� 5{   
    �@J�RenderTransformOrigin$ 0.5, 0.5&�62   6E   �� 5|   
    � z� 5}      �� 5~      6$   5�       5�   
   ���� 5�      Spin .��5�      W� $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�      $ 0X�5�      $	 360X�5�      $ 0:0:2D�5�      $ Forever��5�      5�      5�      5�       5�   
   �� 5�       6   �� # Z $ 	IsVisible� True6l    5�      �� 5�      $ SpinStoryBoard��6&   8�� 6a    5�      �� 5�      $  SpinStoryBoard��6'   6N   5�      5�      5�      