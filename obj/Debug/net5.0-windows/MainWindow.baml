   M S B A M L   `   `   `  ����A  =WPFLAB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WPFLABWPFLAB  5   	       WPFLAB.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:WPFLAB     5   	     � Title$  
MainWindow��5   	    � WindowStartupLocation$ CenterScreen=�6    � 
ResizeMode$ NoResize=�6B   $	��350��6X   $	��600��6e    � 	Resources 5	         ListViewStyle �� 
TargetType  FlightListStyle �� Property �� Value  CrewListStyle  Text  BoldText  WPFLAB.FullNameConverter  FNC  WPFLAB.DurationConverter  DC��%�  &	        &	 !     &	 �     &	 -    &	 �    &	 c    &	 v    �� 5
   
   " ��6&   5      �� 5   
   " ��6(   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��$ Italic$�6*   �� 5       � ��$ Center=�6;   5      �� 5   
   " ��6&   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��$ Italic$�6*   5      �� 5   
   " ��6   .�5      ��  � ��$ Center=�64   �� 5       � ��$ Center=�62   5      �� 5   
   " ��6!   .�5      ��  � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � ��$ Italic$�6*   �� 5       � ��$
 Bold"�6+   5        5    
   6"     5!   
   6"   5"      .��5#      �  � ColumnDefinitions 5$   
   �� 5%      $��2* �6   �� 5&      $��3* �6   �� 5'      $��3* �6   .+�5*   
   �� $��Flights List��6   $��0��6*   .��5+      �� -   5        $��
FlightList��5+   @   #��[ 6   ��6R   �� ��5,      �� 5-      .R�5.      �� ��6$   �� *Number+5/      51      52      � 54   
   $��1��6    � RowDefinitions 55      �� 56      $��* �6    �� 57      $��* �6    �� 58      $��2* �6    .+�5;      �� $��Origin Airport��6   $��0��6/   	 � DataContext	 6<   �� *SelectedItem+
 �� ElementName$
 
FlightList��.��5<      �� #��[ 6   ��6>   �� *Origin+5=      �� 5>      $��Destination Airport��6   $��1��65   	 6B   �� *SelectedItem+$
 
FlightList��.��5@      �� #��[ 6   ��6?   �� *Destination+5A      �� 5B      $��	Crew List��6   $��2��6*   	 67   �� *SelectedItem+$
 
FlightList��.��5C      �� -   5        $��CrewList��5C   B   #��[ 6   ��6T   �� *	Members+��5D      �� 5E      .R�5F      �� ��5G   "   `� 5H   &    `� 	Converter# [ 63   .1�5I   *   ��  �� Path$
 Name�62   �� 5J   *   $ Surname�62   5K   '   5M      5N      ��5P      �� 5Q      .R�5R      �� $��Center=�6)    �� Orientation$ Vertical=�6F   6_   5S      5U      5V      5Y      � 5[   
   $��2��6    5\      �� 5]      $��2* �6    �� 5^      $��* �6    �� 5_      $��* �6    .+�5c      �� $��Duration��6   $��0��6)   	 66   �� *SelectedItem+$
 
FlightList��.��5d      �� #��[ 6   ��6:   �� *
Duration+ �� 	Converter# [ 5e      �� 5f      $	��Age��6   $��1��6%   	 62   �� *SelectedItem+$
 CrewList��.��5g      �� #��[ 6   ��6:   �� *Age+5h      �� 5i      $
��Role��6   $��2��6%   	 62   �� *SelectedItem+$
 CrewList��.��5j      �� #��[ 6   ��6:   �� *Role+5k      5n      5p      5q      