   M S B A M L   `   `   `  ����H  DLynkIdeas App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LynkIdeas_AppLynkIdeas_App  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType   	BaseStyle �� BasedOn �� Property  BackgroundVeryLightBrush �� Value  ForeGroundLightBrush  FontSizeLarge  LatoRegular�    �LynkIdeas_App.BaseAttachedProperty`2[[LynkIdeas_App.IsBusyProperty, LynkIdeas App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] �� 
TargetType ��Name �� CornerRadius	 J� SnapsToDevicePixels
 �� 	Converter/   )LynkIdeas_App.BooleanToVisiblityConverter  SpinningText �� ConverterParameter �� Triggers P� Property P� Value �� 
TargetName  BackgroundLightBrush  ForeGroundDarkBrush  
TextButton 	 FontSizeRegular 
 
IconButton  FontAwesome �� RelativeSource :� RoutedEvent  LynkColorLight	 �� To g� Duration �� 
TargetName �� TargetProperty  	LynkColor�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      %localclr-namespace:LynkIdeas_App  5        5      �� 5   
   $ Colors.xaml?�6   �� 5   
   $ 
Fonts.xaml?�6   �� 5	   
   $ 
Texts.xaml?�6   %$  '��       7   7  7  7  7  7  7  7  &	 $    7   7  7 	 7  7  7  &	
 $    7   7  7  7  7  7  7  7  �� 5      " ��6   8   .�5   
   ��  � ��8  6'   �� 5   
    � ��8  6'   �� 5   
    � ��$ 0q�6,   �� 5   
    � ��8  6%   �� 5   
    � ��8  6'   �� 5   
    � ��$ 50 10q�6$   �� 5   
    � ��$
 0 10q�6#   �� 5   
    �@  Value .  6G   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $ border��6   $ 10��5      #��z��5       #��z��5!      #��z��5"      	 . ._�5%      � .+�5&      �� #��z��6(   |�.  #��z��5)   $   #��z��5*   $   #��z��5+   $   #	 z	 5,   $   #��z��5-   $   y�5'   (   �� *local:IsBusyProperty.Value+
   5-   $   �� 5/      8�� #��z��51   !   #��z��52   "   y�50   !   �� *local:IsBusyProperty.Value+
   $
 True��53      54      57       58      P� 59       �@J�IsMouseOver . . �5:      �� $ border��6;   8   � ��6O   5;      P� 5<       � {� .  . �5=      �� $ border��6;   8   � ��6O   5>      5@      5B      5C      �� 5G      " ��6   8   .�5I   
   ��  � ��
 ���� 6'   �� 5J   
    � ��8  6'   �� 5K   
    � ��$ 0q�6,   �� 5L   
    � ��8  6%   �� 5M   
    � ��8  6'   �� 5N   
    � ��$ 50 10q�6$   �� 5O   
    � ��$
 0 10q�6#   �� 5Q   
    � �� 5R      �� 5S      " ��6"   .R�5T      �� $ border��6   $ 10��5U      #��z��5V      #��z��5W      #��z��5X      	 . ._�5Z      �� #��z��6$   |�.  #��z��5\   $   #��z��5]   $   #��z��5^   $   #	 z	 5_   $   #��z��5`   $   5a       5b      P� 5c       �@J�IsMouseOver . . �5d      �� 8   � ��6;   5e      P� 5f       � {� .  . �5g      �� 8   � ��6;   5h      5j      5l      5m      �� 5q      " ��6   8   .�5s   
   ��  � ��8  6'   �� 5t   
    � ��8  6'   �� 5u   
    � ��$ 0q�6,   �� 5v   
    � ��8  6%   �� 5w   
    � ��8  6'   �� 5x   
    � ��$ 30q�6$   �� 5y   
    � ��$ 0q�6#   �� 5{   
    � �� 6"   �� *ActualHeight+ �� *Self+�� 5}   
    � �� 5~      �� 5      " ��6"   .R�5�      �� $ border��6   #��z��5�      #��z��5�      #��z��5�      	 . ._�5�      � .+�5�      (� .��5�   "   �� #��z��6,   |�.  #��z��5�   $   #��z��5�   $   #��z��5�   $   #	 z	 5�   $   #��z��5�   $   5�      5�      5�       5�      :� 5�      $ 
MouseEnter��6'   .[�5�      �� .��5�   "   �� .��5�   &   �� 8  $ 0:0:0.3D�6Z   $ border��6m   $ Background.Color�6�   5�   #   5�      5�      :� 5�      $ 
MouseLeave��6'   .[�5�      �� .��5�   "   �� .��5�   &   �� 8  $ 0:0:0.3D�6U   $ border��6h   $ Background.Color�6�   5�   #   5�      5�      P� 5�       � {� .  . �5�      �� $ border��6;   8   � ��6O   5�      5�      5�      5�      5�      