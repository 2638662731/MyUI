   M S B A M L   `   `   `  ����?  ;MyUi, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MyUi.ControlsMyUi.Controls  5      %clr-namespace:MyUi.Args	MyUi.Args  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   MyCheckBoxStyle  �� 
TargetType �� 	Resources  Key �� 
TargetType �Name J� SnapsToDevicePixels � ColumnDefinitions ��Name �� CornerRadius  CalendarItemButtonSelect � UseLayoutRounding	 F�Name  Common_Color
 J� RenderTransformOrigin �� Stretch �� RelativeSource ��Name ��Name'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty W� From	 W� To g� Duration �� From  IsChecked.Fill	 �� To9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value �� Triggers P� Property P� Value �� Property �� Value  �� 
TargetName  Common_DisabledColor! A�Name" T� X# N� EnterActions$ N� ExitActions% �� Triggers    MyUi.Controls.ElementExten  CommonBorder_Color_Second!  System.Windows.SystemColors&   ControlTextBrushKey  SquareTemplate  EllipseTemplate 	 SwitchTemplate' �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      "Myclr-namespace:MyUi.Controls  5      #MyEventclr-namespace:MyUi.Args  5      %�'  &	        '�� X'    7   �� 5      "  ��6$    5	   
   ���� 5
      SquareTemplate " ��65   .R�5      � $ templateRoot��5      
������ $
 True��5       5      �� 5      $
��Auto �6+   �� 5      $��* �6+   .+�5      �� $ checkBoxBorder��5      #��z��5      #��z��5      #��z��5      #��z��5      #��z��5      $ 2��5      ._�5      � $ markGrid��6   .+�5      �� $ 
borderMark��5   !   #���  5   !   $ 1��5   !   $
 True��5    !   $
 True��5!   !   F� 5"      $	 
optionMark��5#   !   $��12��5$   !   $��1q�5&   !   $��Center=�5'   !   $��Center=�5(   !   =������E�N3�?��o� �xrJ�E���ԓy,ш�8NQ���e<���
	#���  5*   !   $
 0.5,0.5&�5+   !   $ Uniform=�5,   !   ��5%   !   �� *Width+ �� *Self+z�5-   "   V� 5.   &   .~�5/   *   �� �� 50   *   �� 51   *   T� 52   *   53   '   55      �� 57      $ indeterminateMark��58   !   $��2q�59   !   #���  5:   !   $
 0.5,0.5&�5;   !   z�5<   "   V� 5=   &   .~�5>   *   �� �� 5?   *   �� 5@   *   T� 5A   *   5B   '   5D      5E      5F      �� 5G      $ contentPresenter��5H      $��1��5I      #��z��5J      #��z��5K      #��z��5L      $|�False��5M      $
��True��5N      # z 5O       5P        5Q      CheckStates��. 5R        Checked��. 5S   "   �� .��5T   &   W� $ 
optionMark��5U   )   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�5V   )    0.25W   )    15X   )   $ 0:0:0.2D�5Y   )   W� 5[   &   $ 
optionMark��5\   )   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�5]   )    0.25^   )    15_   )   $ 0:0:0.2D�5`   )   �� 5b   &   $ 
borderMark��5c   )   $1 +(Border.Background).(SolidColorBrush.Color)�5d   )    Transparent5e   )   # �  5f   )   $ 0:0:0.2D�5g   )   5h   #   5i        5j      	Unchecked��. 5k   "   �� .��5l   &   U� $ 
optionMark��6D   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6g   .\�5m   *     $ 0��6?   $ 1Q�6K     5n   *   $ 0:0:0.2��6?   $	 0.2Q�6Q   5o   '   U� 5p   &   $ 
optionMark��6D   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6g   .\�5q   *     $ 0��6?   $ 1Q�6K     5r   *   $ 0:0:0.2��6?   $	 0.2Q�6Q   5s   '   �� 5t   &   $ 
borderMark��5u   )   $1 +(Border.Background).(SolidColorBrush.Color)�5v   )    Transparent5w   )    Transparent5x   )   $ 0:0:0.2D�5y   )   5z   #   5{        5|      Indeterminate��. 5}   "   �� .��5~   &   U� $ indeterminateMark��6D   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6n   .\�5   *     $ 0��6?   $ 0Q�6K     5�   *   $ 0:0:0.2��6?   $ 1Q�6Q   5�   '   U� 5�   &   $ indeterminateMark��6D   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6n   .\�5�   *     $ 0��6?   $ 0Q�6K     5�   *   $ 0:0:0.2��6?   $ 1Q�6Q   5�   '   5�   #   5�      5�      5�       5�      P� 5�       � ��$
 true��64   . �5�      ��  � ��$ 4,0,0,0q�64   5�      P� 5�       � {�$ false��63   . �5�      ��  �@�Cursor$ No��63   �� 5�      $  checkBoxBorder��6!   # �  6T    � ���� 5�      # �  67    � ��5�      P� 5�       �@d�	IsChecked$
 trueY�63   . �5�      �� $  
optionMark��6!    �@J�Opacity$ 1Q�6L   �� 5�      $  indeterminateMark��6!    �@J�Opacity$ 0Q�6S   �� 5�      $  checkBoxBorder��6!   # �  6T    � ��5�      P� 5�       �@d�	IsChecked$ falseY�63   . �5�      �� $  indeterminateMark��6!    �@J�Opacity$ 0Q�6S   5�      P� 5�       63   Z�  �@d�	IsChecked. �5�      �� $  
optionMark��6!    �@J�Opacity$ 0Q�6L   �� 5�      $  
borderMark��6!    �@J�Opacity$ 0Q�6L   �� 5�      $  indeterminateMark��6!    �@J�Opacity$ 1Q�6S   5�      5�      �� 5�      EllipseTemplate " ��66   .R�5�      � $ templateRoot��5�      
������ $
 True��5�       5�      �� 5�      $
��Auto �6+   �� 5�      $��* �6+   .+�5�      �� $ 
borderMark��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      $	 100��5�      ._�5�      F� $	 
optionMark��5�      $��12��5�      $��2q�5�      $��Center=�5�      $��Center=�5�      =������E�N3�?��o� �xrJ�E���ԓy,ш�8NQ���e<���
	#���  5�      $
 0.5,0.5&�5�      $ Uniform=�5�      ��5�      �� *Width+ �� *Self+z�5�      V� 5�   "   .~�5�   &   �� �� 5�   &   �� 5�   &   T� 5�   &   5�   #   5�      5�      �� 5�      $ contentPresenter��5�      $��1��5�      #��z��5�      #��z��5�      #��z��5�      $|�False��5�      $
��True��5�      # z 5�       5�        5�      CheckStates��. 5�        Checked��. 5�   "   �� .��5�   &   W� $ 
optionMark��5�   )   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�5�   )    0.25�   )    15�   )   $ 0:0:0.2D�5�   )   W� 5�   &   $ 
optionMark��5�   )   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�5�   )    0.25�   )    15�   )   $ 0:0:0.2D�5�   )   �� 5�   &   $ 
borderMark��5�   )   $1 +(Border.Background).(SolidColorBrush.Color)�5�   )    Transparent5�   )    #3399FF5�   )   $ 0:0:0.2D�5�   )   5�   #   5�        5�      	Unchecked��. 5�   "   �� .��5�   &   U� $ 
optionMark��6D   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6g   .\�5�   *     $ 0��6?   $ 1Q�6K     5�   *   $ 0:0:0.2��6?   $	 0.2Q�6Q   5�   '   U� 5�   &   $ 
optionMark��6D   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6g   .\�5�   *     $ 0��6?   $ 1Q�6K     5�   *   $ 0:0:0.2��6?   $	 0.2Q�6Q   5�   '   �� 5�   &   $ 
borderMark��5�   )   $1 +(Border.Background).(SolidColorBrush.Color)�5�   )    #3399FF5�   )    Transparent5�   )   $ 0:0:0.2D�5   )   5  #   5       5     Indeterminate��. 5  "   �� .��5  &   U� $ indeterminateMark��6D   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6n   .\�5  *     $ 0��6?   $ 0Q�6K     5  *   $ 0:0:0.2��6?   $ 1Q�6Q   5  '   U� 5	  &   $ indeterminateMark��6D   $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6n   .\�5
  *     $ 0��6?   $ 0Q�6K     5  *   $ 0:0:0.2��6?   $ 1Q�6Q   5  '   5  #   5     5     5      5     P� 5      � ��$
 true��64   . �5     ��  � ��$ 4,0,0,0q�64   5     P� 5      �@J�IsMouseOver$
 true��65   . �5     �� $  
borderMark��6!   # �  6P    � ��5     P� 5      � {�$ false��63   . �5     ��  �@�Cursor$ No��63   �� 5     $  
borderMark��6!   # �  6P    � ���� 5     # �  67    � ��5     P� 5      �@d�	IsChecked$
 trueY�63   . �5     �� $  
optionMark��6!    �@J�Opacity$ 1Q�6L   �� 5      $  
borderMark��6!   # �  6P    � ��5!     P� 5"      63   Z�  �@d�	IsChecked. �5#     �� $  
optionMark��6!    �@J�Opacity$ 0Q�6L   �� 5$     $  
borderMark��6!    �@J�Opacity$ 0Q�6L   5%     5'     �� 5)     SwitchTemplate " ��65   .R�5*     �� $ switchBorder��5+     $��60��5,     $��30��5-     ���	#FF9E9E9E$ 15��5/     ._�50     A� $! switchThumb��51     $��26��52     $��26��53     $��2q�54     $
��Left=�55     
�������z�57     T� 58     thumbTransform��$" 0Q�6I   5:     5;      5<     P� 5=      �@d�	IsChecked$
 TrueY�63   # 5>     �� 5?     .��5@  "   �� .��5A  &   �� $ switchBorder��5B  )   $ Background.Color�5C  )    	#FF4CAF505D  )   $ 0:0:0.2D�5E  )   W� 5F  &   $ thumbTransform��5G  )   $ X�5H  )    305I  )   $ 0:0:0.2D�5J  )   5K  #   5L     $ 5N     �� 5O     .��5P  "   �� .��5Q  &   �� $ switchBorder��5R  )   $ Background.Color�5S  )    	#FF9E9E9E5T  )   $ 0:0:0.2D�5U  )   W� 5V  &   $ thumbTransform��5W  )   $ X�5X  )    05Y  )   $ 0:0:0.2D�5Z  )   5[  #   5\     5^     5`     5c     % 5i  
   P� 5j      �@ CheckBoxType$ Square��6>   . �5k     ��  � ��# �  6/   �� 5l      � ��# �  60   �� 5m      � ��# � & 6/   �� 5n      � ��$ 1q�64   �� 5o      � ��$ Center=�6=   �� 5p      �@J�SnapsToDevicePixels$
 True��68   �� 5q      �@�UseLayoutRounding$
 True��66   �� 5r      � ��# �  6-   5s     P� 5u      �@ CheckBoxType$ Ellipse��6>   . �5v     ��  � ��# �  6/   �� 5w      � ��# �  60   �� 5x      � ��# � & 6/   �� 5y      � ��$ 1q�64   �� 5z      � ��$ Center=�6=   �� 5{      �@J�SnapsToDevicePixels$
 True��68   �� 5|      �@�UseLayoutRounding$
 True��66   �� 5}      � ��# �  6-   5~     P� 5�      �@ CheckBoxType$ Switch��6>   . �5�     ��  � ��# �  6/   �� 5�      � ��# �  60   �� 5�      � ��# � & 6/   �� 5�      � ��$ 1q�64   �� 5�      � ��$ Center=�6=   �� 5�      �@J�SnapsToDevicePixels$
 True��68   �� 5�      �@�UseLayoutRounding$
 True��66   �� 5�      � ��# � 	 6-   5�     P� 5�      � {�$ False��6+   . �5�     ��  �@J�Opacity$
 0.76Q�6,   5�     5�     �� 5�     8'   "  ��67   5�     