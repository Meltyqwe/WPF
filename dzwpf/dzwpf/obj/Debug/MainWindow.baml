   M S B A M L   `   `   `  ����@  <dzwpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:dzwpfdzwpf  5   	       dzwpf.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:dzwpf     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� $&�� Название проекта:��6   $��	10,10,0,0q�6-   $	��Top=�6@   $
��Left=�6X   �� 5   
   -   5         ��Name$ NazvanieTextBox��5      $	��200��6+   $��
130,10,0,0q�67   $	��Top=�6K   $
��Left=�6c   �� 5   
   $��Расходы:��6   $��	10,40,0,0q�6$   $	��Top=�67   $
��Left=�6O   �� 5   
   -   5        $ RashodTextBox��5      $	��200��6)   $��
130,40,0,0q�65   $	��Top=�6I   $
��Left=�6a   �� 5   
   -   5        $��Добавить��5      $	��100��6$   $��
340,10,0,0q�60   $	��Top=�6D   $
��Left=�6\   6w   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ ProjectsDataGrid��5         AutoGenerateColumns .  $��10,80,10,10q�6I      
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$% Название проекта��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6_   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   �� *ProjectName+6_     5      $ Расходы��6%   $ * 6S    66   �� *
Expenses+6S     5      $ Прибыль��6%   $ * 6Q    66   �� *Profit+6Q   5      5      5      