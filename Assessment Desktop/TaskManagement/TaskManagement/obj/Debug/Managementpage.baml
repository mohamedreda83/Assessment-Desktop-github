   M S B A M L   `   `   `  ����I  ETaskManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TaskManagementTaskManagement  5   	   #    TaskManagement.Managementpage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:TaskManagement     5   	     � Title$  Managementpage��5   	   $	��560��6    $	��860��6-   .��5	      � .+�5
   
   �� -   5         ��Name$	 cmb��5
      $
��Left=�6    $��35��6;   $��
630,18,0,0q�6G   $	��Top=�6[   $	��130��6s   6   �� 5   
   -   5         ��Name$ task_id��5      $#��Times New Roman (Headings CS))�6#   $��31��6N   $��197,28,473,425q�6Z   �� 5   
   -   5        $ 
task_title��5      $#��Times New Roman (Headings CS))�6&   $��31��6Q   $��197,85,473,368q�6]   �� 5   
   -   5        $ Task_Description��5      $#��Times New Roman (Headings CS))�6,   $��31��6W   $��197,134,473,319q�6c   �� 5   
   $��	Task ID :��6   $��31��6%   $��30,28,644,425q�61   $��20(�6H   $#��Times New Roman (Headings CS))�6V   $	��126��6�   �� 5   
   $��Title :��6   $��31��6#   $��30,85,644,368q�6/   $��20(�6F   $#��Times New Roman (Headings CS))�6T   $	��126��6   �� 5   
   $��Description��6   $��31��6'   $��30,134,644,319q�63   $��20(�6K   $#��Times New Roman (Headings CS))�6Y   $	��126��6�   �� 5   
   $��Status��6   $��31��6"   $��432,22,242,431q�6.   $��20(�6F   $#��Times New Roman (Headings CS))�6T   $	��126��6   �� 5   
   $��Employee Name :��6   $��31��6+   $��432,85,209,368q�67   $��20(�6O   $#��Times New Roman (Headings CS))�6]    J� RenderTransformOrigin$ 0.514,-0.419&�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$
 data��5   7   $��30,283,30,10q�6   $	��740��6+      
IsReadOnly .    GridLinesVisibility$ 
Horizontal=�6X   6y   �� 5   
   -   5        $	��ADD��5      $��64��6    $��118,219,648,251q�6,   $��84��6F   6Q   �� 5   
   -   5        $��UPDATE��5      $��64��6#   $��383,219,383,251q�6/   $��84��6I   6T   �� 5   
   -   5        $��DELETE��5      $��64��6#   $��653,214,113,256q�6/   $��84��6I   6T   �� 5   
   -	   5        $ empteaxt��5      $#��Times New Roman (Headings CS))�6$   $��31��6O   $��630,85,40,368q�6[   5      5      