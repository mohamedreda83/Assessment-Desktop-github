   M S B A M L   `   `   `  ����I  ETaskManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TaskManagementTaskManagement  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   "    TaskManagement.ViewTaskspage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:TaskManagement     5   	   9System&clr-namespace:System;assembly=mscorlib     5   	     � Title$  ViewTaskspage��5	   	   $	��525��6   $	��820��6,   .��5
      � .+�5   
   �� -   5         ��Name$ 	labelname��5      $��40��6#   $��290,10,258,434q�6/   $#��Times New Roman (Headings CS))�6G   $��24(�6r   $	��252��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
InProgress��5   %      
IsReadOnly . $	��104��6:   $��32,100,28,280q�6G   $	��740��6_   6k   �� 5   
   $��Pending / In Progress��6   $#��Times New Roman (Headings CS))�60   $��20(�6[   $��35��6j   $��32,60,572,389q�6v   ���	#FFACACAC6�   �� 5   
   $��Task:��6   $#��Times New Roman (Headings CS))�6    $��20(�6K   $��35��6Z   $��32,219,707,230q�6f   �� 5   
   $��Status��6   $#��Times New Roman (Headings CS))�6!   $��20(�6L   $��35��6[   $��290,219,449,230q�6g   �� 5   
   -   5        $
��Save��5      $#��Times New Roman (Headings CS))�6    $��20(�6K   
�������$��688,219,30,226q�6l   6�   �� 5   
   -   5         ��Name$	 cmb��5      $
��Left=�6    $��35��6;   $��400,219,0,0q�6G   $	��Top=�6\   $	��232��6t   6�   �� 5   
   -   5        $ idlabel��5       $��Label��6   $��35��61   $#��Times New Roman (Headings CS))�6=   $��16(�6h   $��76,223,670,226q�6v   
���   �6�   �� 5   
   $��	Completed��6   $#��Times New Roman (Headings CS))�6$   $��20(�6O   $��35��6^   $��32,274,572,175q�6k   ���	#FFACACAC6�     5   
   -   5        $ 	Completed��5   7   $��30,333,30,35q�6   $	��740��6+    .    GridLinesVisibility$ 
Horizontal=�6]   5      5      5      