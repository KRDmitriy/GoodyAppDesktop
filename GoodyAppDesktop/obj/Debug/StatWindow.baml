   M S B A M L   `   `   `  ����J  FGoodyAppDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:GoodyAppDesktopGoodyAppDesktop  5   	        GoodyAppDesktop.StatWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:GoodyAppDesktop     5   	     � Title$  Статистика��5   	    � Icon$ Resources/icon.png��5	   	   $	��400��5
   	   $	��800��6   $	��450��5   	   $	��800��6    � 	Resources 5       �� 
TargetType   TextBlockDefaultStyle �� Property �� Value  ImageDefaultStyle �� 
TargetType��%^  &	        &	 v     �� 5   
   " ��6   .�5      ��  � ��$ Stretch=�64   �� 5       � ��$ Stretch=�62   5      �� 5   
   " ��6   .�5      ��  � ��$ Stretch=�64   �� 5       � ��$ Stretch=�62   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� 5      5      5      5       .��5"      �  � RowDefinitions 5$   
   �� 5%      $��30 �6   �� 5&      $��0 �6   �� 5'      $��* �6   �� 5(      $��30 �6    � ColumnDefinitions 5+   
   �� 5,      $��30 �6   �� 5-      $��* �6   �� 5.      $��30 �6   .+�51   
   � $��0��6   $��0��6   � 52   
   $��0��6   $��1��6   � 53   
   $��0��6   $��2��6   � 55   
   $��1��6   $��0��6   � 56   
   $��1��6   $��1��6   � 57   
   $��1��6   $��2��6   � 59   
   $��2��6   $��0��6   � 5:   
   $��2��6   $��2��6   � 5<   
   $��3��6   $��0��6   � 5=   
   $��3��6   $��1��6   � 5>   
   $��3��6   $��2��6   �� 5@   
   -   5        $��0��5@      $��0��5A      #��[ 5C      .��5E      �� $��30��6   $��30��5F      $
��Left=�5G      $��Stretch=�5H      $��Resources/return.png��5I      5K      � 5M   
   $��2��6   $��1��5N      $	��200��5O      $	��400��5P      .+�5R      � .+�5T      �� -   5        	 ��Name$	 StatList��5T      $��0q�5U      $��Center=�5V      ��5W      �� 5X      .R�5Y      �� .+�5Z   "   �  5\   &   �� 5]   *   $
��Auto �6;   �� 5^   *   $��* �6;    5a   &   �� 5b   *   $
��Auto �68   �� 5c   *   $��* �68   .+�5f   &   �� $��0��6,   $��2��5g   ,   $��0��5h   ,   ��5i   ,   �� 
 �� Path$
 	ImageData��� 5k   &   $��0��60   $��1��5l   0   $��30, 10, 0, 0q�5n   0   #��[  5o   0   ��5m   0   �� $
 Header�5o   0   �� 5q   &   $��1��60   $��1��5r   0   $��30, 0, 0, 0q�5t   0   $
��Bold"�5u   0   #��[  5v   0   ��5s   0   �� $
 MainText�5v   0   5x   #   5z      5{      5}      5      5�      5�      5�      