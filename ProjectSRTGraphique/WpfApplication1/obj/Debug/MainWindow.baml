   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	        WpfApplication1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	   -   5          � Title$  
MainWindow��5   	   $
��1000��6   $
��1500��6*    J� 	AllowDrop . .��5	      � .+�5   
   r� -   5         r�Name$ mediaElement��5      $
��Left=�6-   $	��824��6H   $��	10,10,0,0q�6U   $	��Top=�6h   $
��1473��6�   $��2��6�   6�   �� 5   
   -   5         ��Name$
 Play��5      $
��Play��6   $
��Left=�6.   $��
56,877,0,0q�6I   $	��Top=�6]   $	��174��6u   $��55��6�   $��2��6�   6�   �� 5   
   -   5        $ Pause��5      $��Pause��6    $
��Left=�60   $��624,877,0,0q�6K   $	��Top=�6`   $	��172��6x   $��55��6�   $��2��6�   6�   �� 5   
   -   5        $
 Stop��5      $
��Stop��6   $
��Left=�6.   $��1185,877,0,0q�6I   $	��Top=�6_   $	��161��6w   $��55��6�   $��2��6�   6�   �� 5   
   -   5         ��Name$ slider_seek��5      $
��Left=�6&   $��33��6A   $��	0,839,0,0q�6M   $	��Top=�6`   $
��1483��6x   $��2��6�   6�   �� 5   
   -   5        $ slider_volume��5      $
��Left=�6(   $��1371,877,0,0q�6C   $	��Top=�6Y   $��57��6q   $��95��6}   $��2��6�    � Maximum$ 1Q�6�    � LargeChange$	 0.1Q�6�    � Value$ 1Q�6�   6�   �� 5   
   -   5         ��Name$ textBox2��5      $
��Left=�6$   $��30(�6@   $	��100��6O   $��381,615,0,0q�6\   	 �� TextWrapping$
	 Wrap=�6q   $��TextBox��6�   $	��Top=�6�   $	��757��6�   
 J� RenderTransformOrigin$
 0.5,0.5&�6�   
������ .��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.534Q�6&   T� 5      5      .��5   '   5      5!      5"      