   M S B A M L   `   `   `  ����F  BTriviaCrack, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TriviaCrackTriviaCrack  5   	       TriviaCrack.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TriviaCrack     5   	   c _Microsoft.Expression.Drawing, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  5   	     � Title$  
MainWindow��5	   	   $	��350��6   $	��525��6)    � 	Resources 5
         Storyboard1 g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%  &	        �� 5   
   $ Forever��6)   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ canvas��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:1��6'   $	 360Q�67   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� #��[  6   5      .��5      � .+�5   
   �� -   5        	 ��Name$	 btnBasla��5      $��Oyuna Başla��6#   $	��200��69   $	��100��6E   $��Right=�6R   $��	0,10,20,0q�6n   $	��Top=�6�   6�   �� 5   
   -   5        
 ��Name$
 canvas��5      $��22,72,225,32q�6!    J� RenderTransformOrigin$ 0.5,0.5&�67   z�5      V� 5      .~�5      �� �� 5      �� 5      T� 5      5       .+�5"      0  *Microsoft.Expression.Shapes.RegularPolygon  ���	#FF17CB17$	��100��61      InnerRadius$ 1Q�6>    �� Left$ 84��6N      
PointCount$ 3Q�6_    �� Stretch$
 Fill=�6n   
���   �
 �� Top$	 115��6�   $	��104��6�     5#      ���	#FFF20EFD$	��103��61   $ 1Q�6>   $	 119��6N   $ 3Q�6`   $
 Fill=�6o   
���   �$ 88��6�   $	��120��6�   $ 0.5,0.5&�6�   z�5$      V� 5%      .~�5&      �� �� 5'      �� 5(       �� Angle$ -57.857Q�6*   T� 5)      5*      5,        5-      ���	#FFEEC50D$ 1Q�61   $ 3Q�6A   $
 Fill=�6P   
���   �$	��131��6n   $��97��6z   $ 0.5,0.5&�6�   $ 30��6�   $ 89��6�   z�5.      V� 5/      .~�50      �� �� 51      �� 52      $ 60.321Q�6*   T� 53      54      56        57      ���	#FFD61313$ 1Q�61   $ 3Q�6A   $
 Fill=�6P   
���   �$	��100��6n   $ 0.5,0.5&�6z   $��108.5��6�   $ 87.333��6�   $	 9.5��6�   z�58      V� 59      .~�5:      ��  �� ScaleY$ -1Q�6)   �� 5;      �� 5<      T� 5=      5>      5@        5A      ���	#FF223BD4$ 1Q�61   $ 3Q�6A   $
 Fill=�6P   
���   �$	��126��6n   $ 0.5,0.5&�6z   $��96��6�   $ 31��6�   $ 37��6�   z�5B      V� 5C      .~�5D      �� �� 5E      �� 5F      $ 124.02Q�6*   T� 5G      5H      5J        5K      ���	#FFC74D32$ 1Q�61   $ 3Q�6A   $
 Fill=�6P   
���   �$ 0.5,0.5&�6n   $��99��6�   $	 113��6�   $ 39��6�   $	��128��6�   z�5L      V� 5M      .~�5N      �� �� 5O      �� 5P      $ -121.925Q�6*   T� 5Q      5R      5T      5U      5V      5W      