   M S B A M L   `   `   `  ���� ?  ;MyUi, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MyUi.ControlsMyUi.Controls  %clr-namespace:MyUi.Args	MyUi.Args  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   MyCheckBoxStyle  �� 
TargetType �� 	Resources  Key �� 
TargetType �Name J� SnapsToDevicePixels � ColumnDefinitions ��Name �� CornerRadius  CalendarItemButtonSelect � UseLayoutRounding	 F�Name  Common_Color
 J� RenderTransformOrigin �� Stretch �� RelativeSource ��Name ��Name'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty W� From	 W� To g� Duration �� From  IsChecked.Fill	 �� To9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value �� Triggers P� Property P� Value �� Property �� Value  �� 
TargetName  Common_DisabledColor! A�Name" T� X# N� EnterActions$ N� ExitActions% �� Triggers    MyUi.Controls.ElementExten  CommonBorder_Color_Second!  System.Windows.SystemColors&   ControlTextBrushKey  SquareTemplate  EllipseTemplate 	 SwitchTemplate' �� BasedOn�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     "Myclr-namespace:MyUi.Controls  #MyEventclr-namespace:MyUi.Args  %�  &	        '�� m    7   �� "  �� ���� SquareTemplate " ��.R�� $ templateRoot��
������ $
 True�� �� $
��Auto ��� $��* �.+��� $ checkBoxBorder��#��z��#��z��#��z��#��z��#��z��$ 2��._�� $ markGrid��.+��� $ 
borderMark��#���  $ 1��$
 True��$
 True��F� $	 
optionMark��$��12��$��1q�$��Center=�$��Center=�=������E�N3�?��o� �xrJ�E���ԓy,ш�8NQ���e<���
	#���  $
 0.5,0.5&�$ Uniform=����� *Width+ �� *Self+z�V� .~��� �� �� T� �� $ indeterminateMark��$��2q�#���  $
 0.5,0.5&�z�V� .~��� �� �� T� �� $ contentPresenter��$��1��#��z��#��z��#��z��$|�False��$
��True��# z    CheckStates��.   Checked��. �� .��W� $ 
optionMark��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)� 0.2 1$ 0:0:0.2D�W� $ 
optionMark��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)� 0.2 1$ 0:0:0.2D��� $ 
borderMark��$1 +(Border.Background).(SolidColorBrush.Color)� Transparent# �  $ 0:0:0.2D�  	Unchecked��. �� .��U� $ 
optionMark��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�.\�  $ 0��$ 1Q�  $ 0:0:0.2��$	 0.2Q�U� $ 
optionMark��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�.\�  $ 0��$ 1Q�  $ 0:0:0.2��$	 0.2Q��� $ 
borderMark��$1 +(Border.Background).(SolidColorBrush.Color)� Transparent Transparent$ 0:0:0.2D�  Indeterminate��. �� .��U� $ indeterminateMark��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�.\�  $ 0��$ 0Q�  $ 0:0:0.2��$ 1Q�U� $ indeterminateMark��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�.\�  $ 0��$ 0Q�  $ 0:0:0.2��$ 1Q� P�  � ��$
 true��. ���  � ��$ 4,0,0,0q�P�  � {�$ false��. ���  �@�Cursor$ No���� $  checkBoxBorder��# �   � ���� # �   � ��P�  �@d�	IsChecked$
 trueY�. ��� $  
optionMark�� �@J�Opacity$ 1Q��� $  indeterminateMark�� �@J�Opacity$ 0Q��� $  checkBoxBorder��# �   � ��P�  �@d�	IsChecked$ falseY�. ��� $  indeterminateMark�� �@J�Opacity$ 0Q�P�  Z�  �@d�	IsChecked. ��� $  
optionMark�� �@J�Opacity$ 0Q��� $  
borderMark�� �@J�Opacity$ 0Q��� $  indeterminateMark�� �@J�Opacity$ 1Q��� EllipseTemplate " ��.R�� $ templateRoot��
������ $
 True�� �� $
��Auto ��� $��* �.+��� $ 
borderMark��#��z��#��z��#��z��#��z��#��z��$	 100��._�F� $	 
optionMark��$��12��$��2q�$��Center=�$��Center=�=������E�N3�?��o� �xrJ�E���ԓy,ш�8NQ���e<���
	#���  $
 0.5,0.5&�$ Uniform=����� *Width+ �� *Self+z�V� .~��� �� �� T� �� $ contentPresenter��$��1��#��z��#��z��#��z��$|�False��$
��True��# z    CheckStates��.   Checked��. �� .��W� $ 
optionMark��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)� 0.2 1$ 0:0:0.2D�W� $ 
optionMark��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)� 0.2 1$ 0:0:0.2D��� $ 
borderMark��$1 +(Border.Background).(SolidColorBrush.Color)� Transparent #3399FF$ 0:0:0.2D�  	Unchecked��. �� .��U� $ 
optionMark��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�.\�  $ 0��$ 1Q�  $ 0:0:0.2��$	 0.2Q�U� $ 
optionMark��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�.\�  $ 0��$ 1Q�  $ 0:0:0.2��$	 0.2Q��� $ 
borderMark��$1 +(Border.Background).(SolidColorBrush.Color)� #3399FF Transparent$ 0:0:0.2D�  Indeterminate��. �� .��U� $ indeterminateMark��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�.\�  $ 0��$ 0Q�  $ 0:0:0.2��$ 1Q�U� $ indeterminateMark��$V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�.\�  $ 0��$ 0Q�  $ 0:0:0.2��$ 1Q� P�  � ��$
 true��. ���  � ��$ 4,0,0,0q�P�  �@J�IsMouseOver$
 true��. ��� $  
borderMark��# �   � ��P�  � {�$ false��. ���  �@�Cursor$ No���� $  
borderMark��# �   � ���� # �   � ��P�  �@d�	IsChecked$
 trueY�. ��� $  
optionMark�� �@J�Opacity$ 1Q��� $  
borderMark��# �   � ��P�  Z�  �@d�	IsChecked. ��� $  
optionMark�� �@J�Opacity$ 0Q��� $  
borderMark�� �@J�Opacity$ 0Q��� SwitchTemplate " ��.R��� $ switchBorder��$��60��$��30�����	#FF9E9E9E$ 15��._�A� $! switchThumb��$��26��$��26��$��2q�$
��Left=�
�������z�T� thumbTransform��$" 0Q� P�  �@d�	IsChecked$
 TrueY�# �� .���� .���� $ switchBorder��$ Background.Color� 	#FF4CAF50$ 0:0:0.2D�W� $ thumbTransform��$ X� 30$ 0:0:0.2D�$ �� .���� .���� $ switchBorder��$ Background.Color� 	#FF9E9E9E$ 0:0:0.2D�W� $ thumbTransform��$ X� 0$ 0:0:0.2D�% P�  �@ CheckBoxType$ Square��. ���  � ��# �  ��  � ��# �  ��  � ��# � & ��  � ��$ 1q���  � ��$ Center=���  �@J�SnapsToDevicePixels$
 True����  �@�UseLayoutRounding$
 True����  � ��# �  P�  �@ CheckBoxType$ Ellipse��. ���  � ��# �  ��  � ��# �  ��  � ��# � & ��  � ��$ 1q���  � ��$ Center=���  �@J�SnapsToDevicePixels$
 True����  �@�UseLayoutRounding$
 True����  � ��# �  P�  �@ CheckBoxType$ Switch��. ���  � ��# �  ��  � ��# �  ��  � ��# � & ��  � ��$ 1q���  � ��$ Center=���  �@J�SnapsToDevicePixels$
 True����  �@�UseLayoutRounding$
 True����  � ��# � 	 P�  � {�$ False��. ���  �@J�Opacity$
 0.76Q��� 8'   "  ��