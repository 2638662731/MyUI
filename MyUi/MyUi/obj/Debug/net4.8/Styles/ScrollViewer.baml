   M S B A M L   `   `   `  ����?  ;MyUi, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MyUi.ControlsMyUi.Controls  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollBarLineButton  �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius �� 
StartPoint �� EndPoint � Offset  BorderMediumColor	 � Color  BorderDarkColor  ControlLightColor  ControlMediumColor
 F�Name �� RelativeSource  
GlyphColor �� Color'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime  	MainColor �� Value  DisabledColor  ScrollBarPageButton 	 ScrollBarThumbVertical �� Triggers P� Property P� Value �� 
TargetName 
 ScrollBarThumbHorizontal  VerticalScrollBar � RowDefinitions ]�Name ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton  HorizontalScrollBar � ColumnDefinitions �� Triggers  My_ScrollViewer �Name  ��Name! ��Name" �� CanContentScroll# �� CanHorizontallyScroll$ �� CanVerticallyScroll% ��Name4  .System.Windows.Automation.AutomationProperties&   AutomationId' � Cursor( �� ScrollableHeight) � Maximum* � Minimum+ �� ViewportHeight, �� ViewportSize*- �� #ComputedVerticalScrollBarVisibility. � Value/ �� Mode0 �� ScrollableWidth1 �� Orientation2 �� ViewportWidth,3 �� %ComputedHorizontalScrollBarVisibility�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      "Myclr-namespace:MyUi.Controls  5      %j  &	        &	 �    &		 �    &	
 d	    &	 �    7   7  7 	 7  7   &	 �    7   7  7 
 7  7   '�� �    7  7  &	 �    �� 5      "  ��6(   .�5   
   ��  �@J�SnapsToDevicePixels$
 True��60   �� 5   
    �@�OverridesDefaultStyle$
 true��62   �� 5	   
    � |�$ false��6&   �� 5
   
    � �� 5      �� 5      " ��6"   .R�5      �� $ Border��5      $��1q�5      $��1q�5      $ 2��5      ��5      �� 5      $	 0,0&�62   $	 0,1&�6C   ��5   &   � � 5   *   $	 0.0Q�67   #	 �  6D   � 5   *   $	 1.0Q�67   #	 �  6D   5   '   5      ��5      �� 5      $	 0,0&�62   $	 0,1&�6C   ��5   &   � � 5    *   #	 �  67   � 5!   *   $	 1.0Q�67   #	 �  6D   5"   '   5$      ._�5&      F� $
 Arrow��5'      $��Center=�5(      $��Center=�5)      ��5*      �� *	Content+ �� *TemplatedParent+��5+      �� 5,   "   # �  62   5.       5/        50      CommonStates��. 51   "     
Normal��6.     52   "   	MouseOver��6.     53   "   Pressed��. 54   &   �� .��55   *   �� $ Border��6G   $N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�6f   .g�56   .     $ 0��6B   # �  6N   57   +   58   '   59   #     5:   "   Disabled��. 5;   &   �� .��5<   *   �� $ Arrow��6G   $* $(Shape.Fill).(SolidColorBrush.Color)�6e   .g�5=   .     $ 0��6B   # �  6N   5>   +   5?   '   5@   #   5A      5C      5D      5F      5G      �� 5I      "  ��6(   .�5J   
   ��  �@J�SnapsToDevicePixels$
 True��60   �� 5K   
    �@�OverridesDefaultStyle$
 true��62   �� 5L   
    � ��$ false��6&   �� 5M   
    � |�$ false��6&   �� 5N   
    � �� 5O      �� 5P      " ��6"   .R�5Q      �� 
������ 6   5R      5T      5U      �� 5W      "  n�6+   .�5X   
   ��  �@J�SnapsToDevicePixels$
 True��60   �� 5Y   
    �@�OverridesDefaultStyle$
 true��62   �� 5Z   
    � ��$ false��6&   �� 5[   
    � |�$ false��6&   �� 5\   
    � �� 5]      �� 5^      " n�6"   .R�5_      �� $ bd��5`      $��4,1,4,1q�5a      #��z��5b      #��z��5c      #��z��5d      $ 2��5e       5f      P� 5g       �@J�IsMouseOver$
 True��69   . �5h      �� $ bd��6%    �@��CornerRadius$ 4��6M   �� 5i      $ bd��6%    � ��$ 3,1,3,1q�6G   5j      5l      5n      5o      �� 5q      "  n�6-   .�5r   
   ��  �@J�SnapsToDevicePixels$
 True��60   �� 5s   
    �@�OverridesDefaultStyle$
 true��62   �� 5t   
    � ��$ false��6&   �� 5u   
    � |�$ false��6&   �� 5v   
    � �� 5w      �� 5x      " n�6"   .R�5y      �� $ bd��5z      $��1,4,1,4q�5{      #��z��5|      #��z��5}      #��z��5~      $ 2��5       5�      P� 5�       �@J�IsMouseOver$
 True��69   . �5�      �� $ bd��6%    �@��CornerRadius$ 4��6M   �� 5�      $ bd��6%    � ��$ 1,3,1,3q�6G   5�      5�      5�      5�      �� 5�      " ��60   .R�5�   
   �  5�      �� 5�      $��0��6    �� 5�      $��0.00001* �6    �� 5�      $��0��6    .+�5�      �� $��3��5�      
������ $ 0��5�      �� 5�      $��0��5�      $��18��5�      $��ScrollBar.LineUpCommand��5�      $��M 0 4 L 8 4 L 4 0 Z��5�      8��  5�      ]� 5�      $ 
PART_Track��5�      $��1��5�      $
��true��5�       5�      �� 5�      $��ScrollBar.PageUpCommand��6#   8�� 6E    5�      n� 5�      ���#9E9E9E8�� 61    5�      �� 5�      $��ScrollBar.PageDownCommand��6#   8�� 6G   5�      �� 5�      $��2��5�      $��18��5�      $��ScrollBar.LineDownCommand��5�      $��M 0 0 L 4 4 L 8 0 Z��5�      8�� 5�      5�      5�      �� 5�      " ��62   .R�5�   
   �  5�      �� 5�      $��0��6#   �� 5�      $��0.00001* �6#   �� 5�      $��0��6#   .+�5�      �� $��3��5�      
������ $ 0��5�      �� 5�      $��0��5�      $��18��5�      $��ScrollBar.LineLeftCommand��5�      $��M 4 0 L 4 8 L 0 4 Z��5�      8��  5�      ]� 5�      $ 
PART_Track��5�      $��1��5�      $��False��5�       5�      �� 5�      $��ScrollBar.PageLeftCommand��6#   8�� 6G    5�      n� 5�      ���#9E9E9E8�� 61    5�      �� 5�      $ ��ScrollBar.PageRightCommand��6#   8�� 6H   5�      �� 5�      $��2��5�      $��18��5�      $ ��ScrollBar.LineRightCommand��5�      $��M 0 0 L 4 4 L 0 8 Z��5�      8�� 5�      5�      5�      �� 5�      "  ��6'   .�5�   
   ��  �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    �@�OverridesDefaultStyle$
 true��62    5�   
   P� 5�       �@��Orientation$ 
Horizontal=�6-   . �5�      ��  � ��$
 Auto��6*   �� 5�       � ��$ 12��6+   �� 5�       � ��8   6-   5�      P� 5�       �@��Orientation$ Vertical=�6-   . �5�      ��  � ��$ 12��6*   �� 5�       � ��$
 Auto��6+   �� 5�       � ��8  6-   5�      5�      �� 5�      "  ��6$   .�5�   
   ��  � �� 5�      �� 5�      " ��6"   .R�5�      � $
 Grid��6   #��z��6)    5�      �� 5�      $��* �6/   �� 5�      $
��auto �6/    5�      �� 5�      $��* �6,   �� 5�      $
��auto �6,   .+�5�      �� $  Corner��5�      $��1��5�      $��1��5�      
������ 5      �� 5     $!! PART_ScrollContentPresenter��5     $��0��5     $��0��5     #" z��5     $# False��5     $$ False��5     #��z��5     #��z��5	     �� 5
     $% PART_VerticalScrollBar��5     $��0��5     $��1��5     $��12��5     $��12��5     $& VerticalScrollBar��5     $' Arrow��5     #) z( 5     $* 0Q�5     #, z+ 5     #y�z- 5     . 5     �� *VerticalOffset+$/ OneWay=� �� *TemplatedParent+�� 5     $% PART_HorizontalScrollBar��5     $��1��5     $��0��5     $��12��5     $��12��5     $& HorizontalScrollBar��5     $' Arrow��5     #) z0 5     $* 0Q�5      $1 
Horizontal=�5!     #, z2 5"     #y�z3 5#     . 5$     �� *HorizontalOffset+$/ OneWay=� �� *TemplatedParent+5%      5&     5'     5*     5+     5-     