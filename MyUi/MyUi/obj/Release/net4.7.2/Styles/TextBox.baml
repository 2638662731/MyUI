   M S B A M L   `   `   `  ���� ?  ;MyUi, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MyUi.ControlsMyUi.Controls  %clr-namespace:MyUi.Args	MyUi.Args  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   Icon_Search  B� FillRule  Icon_Select_File  MyTextBoxStyle �� 
TargetType �� 	Resources  Key �� 
TargetType ��Name �� CornerRadius �� RelativeSource �� Path ��Name	 ��Name  Warter_Color
 J� IsHitTestVisible �� Triggers �� Value �� Binding �� Mode �� 
TargetName �� Property �� Value ]� 
Conditions �� Property �� Value P� Property P� Value � ColumnDefinitions �Name � Cursor
 � Tag �� AncestorType  TextBox_Search_Icon_File J� SnapsToDevicePixels �� Stretch � UseLayoutRounding �� Orientation  TextBox_Select_Ico_File  � 	Resources! �� ElementName" �� Mode  	converter# �� 	Converter$ ��Name% �� Triggers     MyUi.Controls.ElementExten  CommonBorder_Color 	 Comon_Font_Color #
 MyTextBoxDefaultControlTemplate " MyTextBoxSearchControlTemplate & "MyTextBoxSelectFileControlTemplate& �� BasedOn�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     "Myclr-namespace:MyUi.Controls  #MyEventclr-namespace:MyUi.Args  %�  &	        &	     &	 h    7  '�� D    7  B� $����M9.29993,10.769C8.39094,11.3231 7.2235,11.7764 5.9502,11.7764 3.0507,11.7764 0.700195,9.42586 0.700195,6.52637 0.700195,3.62687 3.0507,1.27637 5.9502,1.27637 8.84969,1.27637 11.2002,3.62687 11.2002,6.52637 11.2002,7.79967 10.7469,8.96709 9.99289,9.87608L13.3002,13.1764 12.6002,13.8764 9.29993,10.769z M10.2202,6.52637C10.2202,4.16811 8.30845,2.25637 5.9502,2.25637 3.59194,2.25637 1.6802,4.16811 1.6802,6.52637 1.6802,8.88462 3.59194,10.7964 5.9502,10.7964 8.30845,10.7964 10.2202,8.88462 10.2202,6.52637zC�$  Nonzero=�B� $>��8M128,512 M64,512A64,64,0,1,0,192,512A64,64,0,1,0,64,512zC�$  Nonzero=��� " �� ���� #MyTextBoxDefaultControlTemplate " ��.R��� $ bg��#��z��#��z��#��z�� ��  �� *TemplatedParent+$$ (My:ElementExten.CornerRadius)�._�� #��z��#��z��#��z��.+��� $ PART_ContentHost��$|�false���� $	 	watermark��#��z��#��z��#��z��#���  $
 False��$y�	Collapsed=�����  �� *TemplatedParent+$! (My:ElementExten.Watermark)� �� $  �� ��  �� $
 Self=�$
 Text�.a��� $ 	watermark�� � y�$ Visible=���  ��  �� $
 Self=�$
 Text� Z� .a��� $ 	watermark�� � y�$ Visible=�]�  ��  �@J�IsMouseOver$
 True��/��� $ bg�� �@J�Opacity$
 0.86Q�P�  � {�$ False��. ��� $ bg�� �@J�Opacity$
 0.76Q��� "MyTextBoxSearchControlTemplate " ��.R��� $ bg��#��z��#��z��#��z�� ��  �� *TemplatedParent+$$ (My:ElementExten.CornerRadius)�._��  �� $��* ��� $
��auto �.+��� $ PART_ContentHost��$��0��$|�false��$��Hidden=�$��Hidden=�� $ Icon_Grid_Search��$��1��$��8,0,10,0q�$��Right=�$��Center=�
������ $
 Hand�� ��  ��  TextBox.+�F� $��16��$��16��#���   #���  $
 True��$ Uniform=�$
 True���� $	 	watermark��$��0��#��z��#��z��#��z��#��z��#���  $
 False��$y�	Collapsed=�����  �� *TemplatedParent+$! (My:ElementExten.Watermark)� �� $  �� ��  �� $
 Self=�$
 Text�.a��� $ 	watermark�� � y�$ Visible=���  ��  �� $
 Self=�$
 Text� Z� .a��� $ 	watermark�� � y�$ Visible=�]�  ��  �@J�IsMouseOver$
 True��/��� $ bg�� �@J�Opacity$
 0.86Q�P�  � {�$ False��. ��� $ bg�� �@J�Opacity$
 0.76Q��� &"MyTextBoxSelectFileControlTemplate " ��.R��� $ bg��#��z��#��z��#��z�� ��  �� *TemplatedParent+$$ (My:ElementExten.CornerRadius)�._��  �� $��* ��� $
��auto �.+��� $ PART_ContentHost��$��0��$|�false��$��Hidden=�$��Hidden=�� $ 	Icon_Grid��$��1��#��z��$��8,0,10,0q�$��Right=�
������ $
 Hand�� ��  ��  TextBox.+��� $ 
Horizontal=�.+�F� $��3��$��3��#���  #���  $
 True��$ Uniform=�$
 True��F� $��3��$��3��$��5,0,0,0q�#���  #���  $
 True��$ Uniform=�$
 True��F� $��3��$��3��$��5,0,0,0q�#���  #���  $
 True��$ Uniform=�$
 True���� $	 	watermark��$��0��#��z��#��z��#��z��#��z��#���  $
 False��$y�	Collapsed=�����  �� *TemplatedParent+$! (My:ElementExten.Watermark)� �� $  �� ��  �� $
 Self=�$
 Text�.a��� $ 	watermark�� � y�$ Visible=���  ��  �� $
 Self=�$
 Text� Z� .a��� $ 	watermark�� � y�$ Visible=�]�  ��  �@J�IsMouseOver$
 True��/��� $ bg�� �@J�Opacity$
 0.86Q�P�  � {�$ False��. ��� $ bg�� �@J�Opacity$
 0.76Q�.���  �@�FocusVisualStyle Z� ��  �@=�ErrorTemplate ��   ���� 	converter .R�]� $
��True��.+��� ���	#00000000$��1q�y��� $! placeholder��$" OneWay=�$ AdornedElement.IsVisible�8#   ._��� $$ placeholder��% P�  �@  TextBoxType$ Default��. ���  � ��$ Center=���  � ��$
 Left=���  �@J�Opacity$ 1Q���  � ��$	 3,0q���  � ��# �  ��  �@  CornerRadius$ 4����  � ��# � 	 ��  � ��$ 1q���  � ��# � 
 P�  �@  TextBoxType$ Search��. ���  �@J�Opacity$ 1Q���  � ��# �  ��  � ��$ Center=���  � ��$
 Left=���  �@  CornerRadius$ 4����  � ��$	 3,0q���  � ��# � 	 ��  � ��$ 1q���  � ��# �  P�  �@  TextBoxType$ 
SelectFile��. ���  �@J�Opacity$ 1Q���  � ��$ Center=���  � ��$
 Left=���  �@  CornerRadius$ 4����  � ��$	 3,0q���  � ��# �  ��  � ��# � 	 ��  � ��$ 1q���  � ��# �  P�  �@  TextBoxType$ Number��. ���  � ��$ Center=���  � ��$
 Left=���  �@J�Opacity$ 1Q���  � ��$	 3,0q���  � ��# �  ��  �@  CornerRadius$ 4����  � ��# � 	 ��  � ��$ 1q���  � ��# � 
 P�  �@  TextBoxType$ Phone��. ���  � ��$ Center=���  � ��$
 Left=���  �@J�Opacity$ 1Q���  � ��$	 3,0q���  � ��# �  ��  �@  CornerRadius$ 4����  � ��# � 	 ��  � ��$ 1q���  � ��# � 
 P�  � {�$ False��. ���  �@J�Opacity$
 0.76Q��� 8&   " ��