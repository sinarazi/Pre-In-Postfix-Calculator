   M S B A M L   `   `   `  ����E  ACalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Calculator
Calculator  5   	       Calculator.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Calculator     5   	     � WindowStyle$
  None=�5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � Topmost .  � Title$ Input��5   	   $	��200��6   $	��400��6$   .��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��3* �6   �� 5      $��2* �6   .+�5   
   �� $��0��6   $��16(�6!   $��Raleway)�6/   $��Center=�6D   $��Center=�6a   $��129,8,127,5q�6|   
���   � J� RenderTransformOrigin$ 0.522,4.094&�6�   Please Enter Value5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $��4* �6#   .+�5      �� -   5        $��	inputName��5   (   $��0��6   $��Raleway)�69   $��16(�6N   $��Center=�6\   $��Center=�6y   a :6�   �� 5      -   5        $��
inputValue��5   &   $��1��6   $��Raleway)�68   $��16(�6M   $��Center=�6[   $��Center=�6x   
���   �$��0q�6�   $��10,10,20,10q�6�   $	��284��6�   $��76��6�   6�   5       �� 5"   
   -   5        $��2��5"      $��
62,10,63,5q�6   $��Enter��62   6B   5$      5%      