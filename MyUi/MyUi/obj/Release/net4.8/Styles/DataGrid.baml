   M S B A M L   `   `   `  ���� ?  ;MyUi, Version=1.0.1.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MyUi.ControlsMyUi.Controls  %clr-namespace:MyUi.Args	MyUi.Args  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   MyDataGridColumnHeaderStyle  �� 
TargetType=   7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value  MyDataGridRowStyle)  #System.Windows.Controls.DataGridRow �� RelativeSource �� AncestorType �� Path �� Mode:  4MyUi.Controls.RightFrozenSupportedDataGridCellsPanel+   $WhetherToConsiderTheWidthOfScrollbar �� 
TargetType	 ��Name?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid
 � ColumnDefinitions � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter   
ItemsPanel J� SnapsToDevicePixelsA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter  Name   DetailsVisibility$   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation   Vertical �� ConverterParameter&   System.Windows.Controls.DataGrid#   RowDetailsScrollingConverter �� 	Converter:  4System.Windows.Controls.Primitives.DataGridRowHeader7	  1System.Windows.Controls.DataGridHeadersVisibility
 	  Row!   HeadersVisibilityConverter �� Triggers P� Property P� Value �� 
TargetName  Item_Font_2  Common_Color  Common_Color_Second  CalendarItemButtonSelect  MyDataGridCellStyle*
  $System.Windows.Controls.DataGridCell " MyDataGridScrollViewerTemplate  CommonBorder_ColorG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name 	  Column ��Name �� CanContentScroll �Name  ��Name! �� ScrollableHeight" � Maximum# �� Orientation$ �� ViewportHeight% �� ViewportSize*& �� #ComputedVerticalScrollBarVisibility' �� VerticalOffset( � Value   MyUi.Controls.MyDataGrid) �� ScrollableWidth* �� ViewportWidth,+ �� %ComputedHorizontalScrollBarVisibility, �� HorizontalOffset- �� Value. �� Binding 	 MyDataGrid_rightStyle+  %MyUi.Controls.MyDataGridByRightFrozen/ �� Mode0 ��Name1 �� Triggers2 ]� 
Conditions3 �� Property4 �� Value 
 MyDataGridStyle5 �� 	Resources  Key$6   HorizontalScrollBarVisibility7  Name8   AutoGenerateColumns9   CanUserAddRows:   CanUserSortColumns;   ColumnHeaderHeight<   
IsReadOnly=   	RowHeight  MyRightRightFrozenTemplate> �� BasedOn�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     "Myclr-namespace:MyUi.Controls  #MyEventclr-namespace:MyUi.Args  %=  &	        &	     &	 t    &	 q    &		 �
    7   7  7  7  &	
 �    7   7  7  7  '  �    7 
 �� "    .���  � �� �#647497��  � ��$ Stretch=���  � ��$ Stretch=���  � ��$ Stretch=���  � ��$ 0,0,1,1q���  � ��$ Stretch=���  � �� �#CCCCCC��  � ��$
 10,0q���  � ��$ 0,-1,0,0q���  � �� �#DEE6F1�� "   .���  � �� ��  ��  My:MyDataGrid$ DateGridBorderThickness���  � �� Z� ��  � �� ��  ��  My:MyDataGrid$ FindAncestor=�$ BorderBrush���  �@ 
ItemsPanel �� .R�  $ False����  � �� �� "  .R�� .+��� $	 border_Nomal��#��z��#��z��#��z���� $	 border��#��z��#��z��#��z��  
 �� $
��Auto ��� $��* � �� $��* ��� $
��Auto �.+�  $��1��#��z # z   $ DetailsPresenter��$��1��$��1��#y�z  �� *AreRowDetailsFrozen+# Z # Z  �� "    $��2��$ Vertical=�y��� *HeadersVisibility+# Z # Z  �� "   P�  �@J�IsMouseOver$
 True��. ��� $ border��# �   � ��P�  �@��AlternationIndex$ 0��. ��� $ border��# �   � ��P�  �@��AlternationIndex$ 1��. ��� $ border��# �   � ��P�  �@ 
IsSelected$
 True��. ��� $ border�� �@J�Opacity$	 0.2Q��� $ border��# �   � ��P�  �@ DetailsVisibility$ Visible=�. ��� $ DetailsPresenter�� � ��$ 0,0,1,0q��� "  
 .���  � ��
 ���� ��  � ��
 ���� ��  � �� �� *
Foreground+ ��  DataGridRow��  � �� �� " 
 .R�� .+��� #��z��#��z��#��z��$
 True���� #��z��# z ��  �@=�ErrorTemplate Z� �� " ��.R��  �� $
��Auto ��� $��* ��� $
��Auto �
 �� $
��Auto ��� $��* �.+��� $��0��$��1��#���  $��1,1,0,0q�._�  $! PART_ColumnHeadersPresenter��y���  �� "  $ HeadersVisibility�# Z # Z ���� .R�  $ False���� $! PART_ScrollContentPresenter��$��1��$��0��$��2��# z��� $# PART_VerticalScrollBarWrapper��$��1��$��1��.+��� $  PART_VerticalScrollBar��$��Right=�#" z! $# Vertical=�#% z$ #y�z& #( z' � $% PART_HorizontalScrollBarWrapper��$��2��$��1��
 �� ����  �� "  $. (NonFrozenColumnsViewportHorizontalOffset��� $��* ��� ����  �� "  $&  RightFrozenColumnsViewportLength�.+��� $  PART_HorizontalScrollBar��$��1��$��Bottom=�#" z) $# 
Horizontal=�#% z* #y�z+ #( z,  �� $	- Row��. �� $ HeadersVisibility� �� $ FindAncestor=� DataGrid.a��� $! PART_ScrollContentPresenter�� � ��$ 0,0,0,0q��� $
- None��. �� $ HeadersVisibility� �� $ FindAncestor=� DataGrid.a��� $! PART_ScrollContentPresenter�� � ��$ 0,0,0,0q��� "   .���  �@ GridLinesVisibility$	 All=���  � ��# �  ��  �@ 
IsReadOnly$
 True����  �@ AutoGenerateColumns$ False����  �@ SelectionMode$ Single=���  � ��# �  ��  �@ RowHeaderWidth$ 0Q���  � ��$
 true����  �@��PanningMode$
 Both=���   �@ HorizontalGridLinesBrush ��  �� $
 Self=�$ BorderBrush�$/ OneWay=���  �@ VerticalGridLinesBrush ��  �� $
 Self=�$ BorderBrush�$/ OneWay=���  �@ CanUserResizeColumns$ false����  �@ CanUserAddRows$ false����  �@ ColumnHeaderStyle8   ��  �@ 	CellStyle8  ��  �@ RowStyle8  ��  � ��$ 1q���  � �� �� "  .R��� $0 DG_ScrollViewer��$|�false��$
��Auto=�8�� $
��Auto=�.���� # z 1 ]� 2 �� 3 �@��
IsGrouping$
4 true���� "3 �@%�IsVirtualizingWhenGrouping$4 false��./���  � ��$ false���� "   .���  �@ GridLinesVisibility$	 All=���  � ��# �  ��  �@ 
IsReadOnly$
 True����  �@ AutoGenerateColumns$ False����  � ��# �  ��  �@ RowHeaderWidth$ 0Q���  � ��$
 true����  �@��PanningMode$
 Both=���   �@ HorizontalGridLinesBrush ��  �� $
 Self=�$ BorderBrush�$/ OneWay=���  �@ VerticalGridLinesBrush ��  �� $
 Self=�$ BorderBrush�$/ OneWay=���  �@ CanUserResizeColumns$ false����  �@ CanUserAddRows$ false����  �@ SelectionMode$ Single=���  �@ ColumnHeaderStyle8   ��  �@ 	CellStyle8  ��  �@ RowStyle8  ��  � ��$ 1q�5 ���� MyRightRightFrozenTemplate "  .R�� 
 �� $��* ��� $
��Auto �.+��� $0 DG_ScrollViewer��$|�false��#��z6 8�� $��Hidden=�.���� # z   $7 
PART_Right��$��1��#8 z8 $��0,0,0,0q�$9 False��$: False��#; z; $
< True��#��z��#= z= $��Disabled=�$
��Auto=�#��� 	 1 P�  �@ IsRightFrozen$
 True��. ���  � ��# �  �� 8>   "   