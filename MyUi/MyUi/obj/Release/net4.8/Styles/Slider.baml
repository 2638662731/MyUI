   M S B A M L   `   `   `  ���� ?  ;MyUi, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MyUi.ControlsMyUi.Controls  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   RepeatButtonTransparent  �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType �� Path �� 
TargetType " RepeatButtonTransparenVertical   SliderThumbHorizontalDefault � UseLayoutRounding � RowDefinitions	 A�Name  CalendarItemButtonSelect
 J� Opacity �� Triggers P� Property P� Value N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions �� 
TargetName  Common_DisabledColor_Second  SliderHorizontal    MyUi.Controls.MySlider ��Name �� Padding J� SnapsToDevicePixels � ColumnDefinitions  
Main_Color  CommonBorder_Color �� CornerRadius ]�Name ]� DecreaseRepeatButton �� DecreaseLarge ]� IncreaseRepeatButton �� IncreaseLarge ]� Thumb  n�Name! � Cursor" � OverridesDefaultStyle  SliderVertical# m�Name$ m� Fill% m� 	Placement 	 MySlider_Style    MyUi.Controls.ElementExten& �� Triggers' �� BasedOn�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     "Myclr-namespace:MyUi.Controls  .sys&clr-namespace:System;assembly=mscorlib  %�	  &	        &	 �     &	 �    &	 �    7   7   7  &	     7  7  7  &		 I    7  7  '   	    7 	 �� "  ��.���  �@�OverridesDefaultStyle$
 true����  � |�$ false����  � ��$ false����  � �� ��  ��  My:MySlider$ 
SliderSize���  � �� �� " ��.R��� #��z��#��z��#��z���� "  ��.���  �@�OverridesDefaultStyle$
 true����  � |�$ false����  � ��$ false����  � �� ��  ��  My:MySlider$ 
SliderSize���  � �� �� " ��.R��� #��z��#��z��#��z���� " n�.R�� $��Center=�$��Center=�$
 True�� �� $
��auto ��� $
��auto �.+�A� $	 shadow��$��1��$��25��$��25��$	��-12q�#���  $
 .0Q�A� $
	 grip��$��1��$��13��$��13��#���   P�  �@J�IsMouseOver$
 true�� �� .���� .��W� $ shadow��$ Opacity� .26$ 0:0:0.2D� �� .���� .��W� $ shadow��$ Opacity� .0$ 0:0:0.2D�P�  �@n�
IsDragging$
 true��P�  � {�$ false��. ��� $
 grip��# �   � ���� $
 grip��# �   � ���� "   .R��� $ border��# z��$��Center=�#��z��#��z��#��z��$
 True��._��  �� $��* ��� $
��auto �.+�� $��0�� �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+��� $ TrackBackground��$��1��$��center=�#���  #���  $��1q�����  ��  My:MySlider$ 
SliderSize� ��  �� 
 Slider$$ (My:ElementExten.CornerRadius)�]� $ 
PART_Track��$��1�� �� #��Z 8��   �� ���#FFFFFF#��Z $	
 0.6Q�8��  n� $  
PART_Thumb��$
��Left=�$��Center=�$
! Hand��$|�False��$
" True��8�� �� "   .R��� $ border��#��z��#��z��#��z��$
 True��._��  �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+��� $ TrackBackground��$��1��$��center=�#���  #���  $��1q�����  ��  My:MySlider$ 
SliderSize� ��  �� 
 Slider$$ (My:ElementExten.CornerRadius)�]� $ 
PART_Track��$��1�� �� #��Z 8��   �� ���#FFFFFF#��Z $	
 0.6Q�8��  n� $  Thumb��$	��Top=�$|�False��$
" True��8�� m� $# 
BottomTick��$��2��$��4��$��2,0,0,0q�#$ z��$% Right=�$y�	Collapsed=��� "    .���  �@ CornerRadius$ 5����  � ��
 ���� ��  � ��
 ���� ��  � ��$ Center=���  � ��8   & P�  �@��Orientation$ Vertical=�. ���  � ��8  �� 8'   "    