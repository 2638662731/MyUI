   M S B A M L   `   `   `  ���� ?  ;MyUi, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MyUi.ControlsMyUi.Controls  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollBarLineButton  �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius �� 
StartPoint �� EndPoint � Offset  BorderMediumColor	 � Color  BorderDarkColor  ControlLightColor  ControlMediumColor
 F�Name �� RelativeSource  
GlyphColor �� Color'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime  	MainColor �� Value  DisabledColor  ScrollBarPageButton 	 ScrollBarThumbVertical �� Triggers P� Property P� Value �� 
TargetName 
 ScrollBarThumbHorizontal  VerticalScrollBar � RowDefinitions ]�Name ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton  HorizontalScrollBar � ColumnDefinitions �� Triggers  My_ScrollViewer �Name  ��Name! ��Name" �� CanContentScroll# �� CanHorizontallyScroll$ �� CanVerticallyScroll% ��Name4  .System.Windows.Automation.AutomationProperties&   AutomationId' � Cursor( �� ScrollableHeight) � Maximum* � Minimum+ �� ViewportHeight, �� ViewportSize*- �� #ComputedVerticalScrollBarVisibility. � Value/ �� Mode0 �� ScrollableWidth1 �� Orientation2 �� ViewportWidth,3 �� %ComputedHorizontalScrollBarVisibility�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     "Myclr-namespace:MyUi.Controls  %�  &	        &	     &		 �    &	
 G    &	 �    7   7  7 	 7  7   &	 `    7   7  7 
 7  7   '�� 
    7  7  &	 Y    �� "  ��.���  �@J�SnapsToDevicePixels$
 True����  �@�OverridesDefaultStyle$
 true����  � |�$ false����  � �� �� " ��.R��� $ Border��$��1q�$��1q�$ 2������ $	 0,0&�$	 0,1&���� � $	 0.0Q�#	 �  � $	 1.0Q�#	 �  ���� $	 0,0&�$	 0,1&���� � #	 �  � $	 1.0Q�#	 �  ._�F� $
 Arrow��$��Center=�$��Center=����� *	Content+ �� *TemplatedParent+���� # �     CommonStates��.   
Normal��  	MouseOver��  Pressed��. �� .���� $ Border��$N H(Panel.Background).(GradientBrush.GradientStops)[1].(GradientStop.Color)�.g�  $ 0��# �    Disabled��. �� .���� $ Arrow��$* $(Shape.Fill).(SolidColorBrush.Color)�.g�  $ 0��# �  �� "  ��.���  �@J�SnapsToDevicePixels$
 True����  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � |�$ false����  � �� �� " ��.R��� 
������ �� "  n�.���  �@J�SnapsToDevicePixels$
 True����  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � |�$ false����  � �� �� " n�.R��� $ bd��$��4,1,4,1q�#��z��#��z��#��z��$ 2�� P�  �@J�IsMouseOver$
 True��. ��� $ bd�� �@��CornerRadius$ 4���� $ bd�� � ��$ 3,1,3,1q��� "  n�.���  �@J�SnapsToDevicePixels$
 True����  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � |�$ false����  � �� �� " n�.R��� $ bd��$��1,4,1,4q�#��z��#��z��#��z��$ 2�� P�  �@J�IsMouseOver$
 True��. ��� $ bd�� �@��CornerRadius$ 4���� $ bd�� � ��$ 1,3,1,3q��� " ��.R��  �� $��0���� $��0.00001* ��� $��0��.+��� $��3��
������ $ 0���� $��0��$��18��$��ScrollBar.LineUpCommand��$��M 0 4 L 8 4 L 4 0 Z��8��  ]� $ 
PART_Track��$��1��$
��true�� �� $��ScrollBar.PageUpCommand��8��  n� ���#9E9E9E8��  �� $��ScrollBar.PageDownCommand��8�� �� $��2��$��18��$��ScrollBar.LineDownCommand��$��M 0 0 L 4 4 L 8 0 Z��8�� �� " ��.R��  �� $��0���� $��0.00001* ��� $��0��.+��� $��3��
������ $ 0���� $��0��$��18��$��ScrollBar.LineLeftCommand��$��M 4 0 L 4 8 L 0 4 Z��8��  ]� $ 
PART_Track��$��1��$��False�� �� $��ScrollBar.PageLeftCommand��8��  n� ���#9E9E9E8��  �� $ ��ScrollBar.PageRightCommand��8�� �� $��2��$��18��$ ��ScrollBar.LineRightCommand��$��M 0 0 L 4 4 L 0 8 Z��8�� �� "  ��.���  �@J�SnapsToDevicePixels$
 True����  �@�OverridesDefaultStyle$
 true�� P�  �@��Orientation$ 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 12����  � ��8   P�  �@��Orientation$ Vertical=�. ���  � ��$ 12����  � ��$
 Auto����  � ��8  �� "  ��.���  � �� �� " ��.R�� $
 Grid��#��z�� �� $��* ��� $
��auto � �� $��* ��� $
��auto �.+��� $  Corner��$��1��$��1��
������ �� $!! PART_ScrollContentPresenter��$��0��$��0��#" z��$# False��$$ False��#��z��#��z���� $% PART_VerticalScrollBar��$��0��$��1��$��12��$��12��$& VerticalScrollBar��$' Arrow��#) z( $* 0Q�#, z+ #y�z- . �� *VerticalOffset+$/ OneWay=� �� *TemplatedParent+�� $% PART_HorizontalScrollBar��$��1��$��0��$��12��$��12��$& HorizontalScrollBar��$' Arrow��#) z0 $* 0Q�$1 
Horizontal=�#, z2 #y�z3 . �� *HorizontalOffset+$/ OneWay=� �� *TemplatedParent+ 