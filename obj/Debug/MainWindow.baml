   M S B A M L   `   `   `  ����  BombDropper    BombDropper.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  BombDropper��5   	   $	��500��6   $	��600��6*   .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5      �� 5   
   6   �� 5	   
   $	��280 �6   6)   .+�5      �� 
�����F�$��1q�6%   $��5q�69   ._�5   
   � .+�5      �� -   5         ��Name$ canvasBackground��5      $��50��6Z   ��5      
� 5      .��5      �  � Color$ 	AliceBlue��6'    � Offset$ 0Q�69   6F   � 5      $ White��6'   $	 0.7Q�65   6D   5      5      5      5      �� 5      $��1��6   
�����F�$��1q�65   $��5q�6I   ��5   
   
� 5       
� GradientOrigin$ 1,0.7&�6"    
� Center$ 1,0.7&�69    
� RadiusX$ 1Q�6H   	 
� RadiusY$	 1Q�6T   .��5      � $ Orange��6   $ 0Q�6/   6<   � 5      $ White��6   $ 1Q�6-   6:   5      ._�5!   
   �� $��15q�6   $��Center=�6!   $��Center=�6<   .+�5"      �� $��Impact)�6   $��35(�6,   
����İ�Bomb Dropper6d   �� 5#      -   5        
 ��Name$
 lblRate��5#      $��0,30,0,0q�6)   $
��Wrap=�6;   $��Georgia)�6O   $��14(�6d   6t   �� 5$      -   5        $
 lblSpeed��5$      $
��0,30q�6*   $
��Wrap=�68   $��Georgia)�6L   $��14(�6a   6q   �� 5%      -   5        $
 	lblStatus��5%      $
��Wrap=�5&      $��Georgia)�6   $��20(�6.   No bombs have dropped.6T   �� 5'      -   5         ��Name$ cmdStart��5'      $��5q�6'   $
��0,30q�63   $��80��6A   $��
Start Game��6L   6z   5(      5*      5+      5.      