   M S B A M L   `   `   `  ����M  IPTO-01-01-Meetwiel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:PTO_01_02_MeetwielPTO_01_02_Meetwiel  5   	   #    PTO_01_02_Meetwiel.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:PTO_01_02_Meetwiel     5   	     � Title$  
MainWindow��5   	   $��492.408��6   $	��800��6-   .��5	      � $��0,0,-0.4,-1.8q�6    � ColumnDefinitions 5
   
   �� 5      $	��96* �6   �� 5      $
��301* �6   .+�5   
   �� $
��Left=�6   $	��113��6+   $��	85,52,0,0q�68   $	��Top=�6K   $	��120��6c   {�.  $��2��6�   $��Meetanker.png��6�   �� 5   
   -   5         ��Name$ Meetwiel��5      $
��Left=�6"   $	��113��6=   $��378.945,52,0,0q�6J   $	��Top=�6b   $	��120��6z   {�.  $��1��6�   $��MeetWiel.jpg��6�   �� 5   
   $!��Te genereren omwentellingen��6   $
��Left=�66   $	��Top=�6Q    J� RenderTransformOrigin$ 2.348,2.132&�6i   $��
48,182,0,0q�6�   $	��265��6�   $
��Bold"�6�   $��18(�6�   $��2��6�   �� 5   
   -   5         ��Name$! tboxTeGenerenOmwentellingen��5      $
��Left=�67   $��34��6R   $��246.945,182,0,0q�6^    �� TextWrapping$
 Wrap=�6w   $	��Top=�6�   $	��252��6�   $��1��5   D   �� 5   
   -   5         ��Name$ btnGenereerOmwentelingen��5      $��Genereer Omwentelingen��63   $
��Left=�6T   $��
85,248,0,0q�6o   $	��Top=�6�   $	��156��6�   $��27��6�   {�.  $��2��6�   �� 5   
   -   5        $ btnBerekenen��5      $��	Berekenen��6'   $
��Left=�6;   $��293.945,370,0,0q�6V   $	��Top=�6o   $	��156��6�   $��27��6�   {�.  $��1��6�   �� 5   
   $��Afgelegde Weg��6   $
��Left=�6(   $��293.945,296,0,0q�6C   $	��Top=�6\   $��38��6t   $	��159��6�   
����������	#FF2F5BA6$
��Bold"�6�   $��20(�6�   $��1��6�   �� 5   
   $��PTO-01-01-Meetwiel��6   $
��Left=�6-   $��90.945,127,0,0q�6H   $	��Top=�6`   $��38��6x   $	��206��6�   
����������	#FF2F5BA6$
��Bold"�6�   $��20(�6�   $��1��6�   �� 5   
   -   5         ��Name$ listBoxUitkomst��5      $
��Left=�6+   $	��132��6F   $��
48,322,0,0q�6S   $	��Top=�6g   $	��265��6   $��2��6�   5      5      