   M S B A M L   `   `   `  ���� ?  ;MyUi, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MyUi.ControlsMyUi.Controls  -clr-namespace:MyUi.ConvertsMyUi.Converts  %clr-namespace:MyUi.Args	MyUi.Args  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _Microsoft.Expression.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352    ,MyUi.Converts.MyProgressBarValueToPercentage "  MyProgressBarValueToPercentage,   &MyUi.Converts.ProgressToAngleConverter  MyProgressToAngleConverter  MyProcessBarCtrStyle  �� 
TargetType#   MyUi.Controls.MyProcessBarCtr �� 	Resources  Key �� 
TargetType �Name � UseLayoutRounding �� CornerRadius �� RelativeSource �� AncestorType �� Path	 �� Mode
 ��Name J� RenderTransformOrigin ��Name K� ZIndex   TextForeground `� 	Converter'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior �� 
TargetName �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value  �� Angle%  Microsoft.Expression.Shapes.Arc!  Name"   ArcThickness#   ArcThicknessUnit$   
StartAngle% �� Stretch& �� StrokeEndLineCap' �� StrokeStartLineCap(   EndAngle) N� EnterActions* W� From	+ W� To, g� Duration- ]� 
Conditions. �� Property/ �� Value0 �� Triggers 	   MyUi.Controls.ElementExten  MyProcessBarCtr_Rect  MyProcessBarCtr_Circle1 �� BasedOn�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     "Myclr-namespace:MyUi.Controls  )	MyConvertclr-namespace:MyUi.Converts  #MyEventclr-namespace:MyUi.Args  =ed4http://schemas.microsoft.com/expression/2010/drawing  %�  &	        &	      &	 
     7   7  7   '  a    7       �� "    ���� MyProcessBarCtr_Rect "  .R�� $ TemplateRoot��$
 True��.+��� #��z��#��z��#��z�� ��  ��  My:MyProcessBarCtr$ Radius�$	 OneWay=��� $
 
PART_Track��� $ PART_Indicator��$
��Left=�$
}�true��.+��� $
 	Indicator��#��z���� $
 Animation_Border��#��z��$ 0.5,0.5&�z�V� .~��� �� �� T� �� $ tbPercentage��$��Center=�$��Center=�$ 99��$��16(�$
��Bold"�#��z ��`� 8   .1��� $ Maximum� �� *TemplatedParent+�� $ Value� �� *TemplatedParent+�� $ Minimum� �� *TemplatedParent+   CommonStates��.   Determinate��  Indeterminate��. �� $ Forever��.��U� $ Animation_Border��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�.\�  $ 0��$
 0.25Q�  $ 0:0:1��$
 0.25Q�  $ 0:0:2��$
 0.25Q�*� $ Animation_Border��$' !(UIElement.RenderTransformOrigin)�.'�  $ 0��$ -0.5,0.5&�  $ 0:0:1��$ 0.5,0.5&�  $ 0:0:2��$ 1.5,0.5&� P�  �@ IsShowPercent$ False��. ��� $ tbPercentage�� � y�$ 	Collapsed=�P�  �@ IsShowPercent$
 True��. ��� $ tbPercentage�� � y�$ Visible=�P�  �@�Orientation$ Vertical=�. ��� $ TemplateRoot�� �@�LayoutTransform �� $	  -90Q�P�  �@�IsIndeterminate$
 true��. ��� $ 	Indicator�� � y�$ 	Collapsed=��� MyProcessBarCtr_Circle "  .R�� $ TemplateRoot��.+�A� #��z��#��z��
������ #��z��$��10��  $! 
PART_Track��#��z��#��z��$ 1��$" 10Q�$# Pixel=�#��z��$ 0.5,0.5&�$$ 0Q�$
% None=�$& Round=�$' Round=�( `� 8  .1��� $ Value� �� *TemplatedParent+�� $ Maximum� �� *TemplatedParent+z�V� .~��� $	  -90Q�  $! PART_Track_Repeat��#��z��#��z��$ 1��$" 10Q�$# Pixel=�$( 90Q�#��z��$ 0.5,0.5&�$$ 0Q�$
% None=�$& Round=�$' Round=�$y�	Collapsed=�z�V� .~��� $	  -90Q��� $ tbPercentage��$��Center=�$��Center=�$ 99��$��16(�$
��Bold"�#��z ��`� 8  .1��� $ Maximum� �� *TemplatedParent+�� $ Value� �� *TemplatedParent+�� $ Minimum� �� *TemplatedParent+ P�  �@ IsShowPercent$ False��. ��� $ tbPercentage�� � y�$ 	Collapsed=�P�  �@ IsShowPercent$
 True��. ��� $ tbPercentage�� � y�$ Visible=�P�  �@�IsIndeterminate$
 True��. ��� $ 
PART_Track�� � y�$ 	Collapsed=��� $ PART_Track_Repeat�� � y�$ Visible=�) �� .���� $ Forever��.��W� $ PART_Track_Repeat��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(RotateTransform.Angle)�* 0+ 360$, 0:0:1.5D�]� - �� . �@�IsIndeterminate$/ False���� . �@�Value$/ 0Q�./��� $ 
PART_Track�� � y�$ 	Collapsed=�0 P�  �@ ProcessBarType$
 Rect=�. ���  � ��$ Center=���  � ��$
 Left=���  �@J�Opacity$ 1Q���  � ��$ 24����  �@	 CornerRadius$ 4����  � ��$ 1q���  � ��# �  P�  �@ ProcessBarType$ Circle=�. ���  � ��$	 100����  � ��$	 100����  � ��$ Center=���  � ��$
 Left=���  �@J�Opacity$ 1Q���  �@	 CornerRadius$ 4����  � ��$ 1q���  � ��# �  P�  � {�$ False��. ���  �@J�Opacity$
 0.76Q��� 81   "   