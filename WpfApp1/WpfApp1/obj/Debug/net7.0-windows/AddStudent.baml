   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.AddStudent   5   
   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
AddStudent��5   	   $	��350��6   $	��550��6)   $	��550��65   $	��350��6D   $	��550��6T   $	��350��6c   .��5	      �  � ColumnDefinitions 5
   
   �� 5      .+�5   
   �� -   5         ��Name$ 	labelName��5      $��Imię��6#   $
��Left=�62   $��	44,28,0,0q�6M   $	��Top=�6`   $��26��6x   $��33��6�   �� 5   
   -   5         ��Name$ strName��5      $
��Left=�6#   $��
130,32,0,0q�6>    �� TextWrapping$
 Wrap=�6R   $�� ��6f   $	��Top=�6n   $	��120��6�   $��18��6�   �� 5   
   -   5        $ labelSecName��5      $��Drugie imię��6&   $
��Left=�6<   $��
288,28,0,0q�6W   $	��Top=�6k   $��26��6�   $��71��6�   �� 5   
   -   5        $ 
strSecName��5      $
��Left=�6&   $��
374,32,0,0q�6A   $
 Wrap=�6U   $�� ��6i   $	��Top=�6q   $	��120��6�   $��18��6�   �� 5   
   -   5        $ labelSurname��5      $��Nazwisko��6&   $
��Left=�69   $��	44,58,0,0q�6T   $	��Top=�6g   $��26��6   $��60��6�   �� 5   
   -   5        $ 
strSurname��5      $
��Left=�6&   $��
130,62,0,0q�6A   $
 Wrap=�6U   $�� ��6i   $	��Top=�6q   $	��120��6�   $��18��6�   �� 5   
   -   5        $ 
labelPESEL��5      $��PESEL��6$   $
��Left=�64   $��	44,88,0,0q�6O   $	��Top=�6b   $��26��6z   $��41��6�   �� 5   
   -   5        $ strPESEL��5      $
��Left=�6$   $��
130,92,0,0q�6?   $
 Wrap=�6S   $�� ��6g   $	��Top=�6o   $	��120��6�   $��18��6�   �� 5   
   -	   5        $ 	labelDate��5      $��Data urodzenia��6#   $
��Left=�6<   $��
44,118,0,0q�6W   $	��Top=�6k   $��26��6�   $��91��6�   (  "System.Windows.Controls.DatePicker  5   
   -
   5          Name$ dataUrodzenia��5      $
��Left=�6,   $��146,120,0,0q�6G   $	��Top=�6\   $��24��6t   $	��104��6�   �� 5   
   -   5         ��Name$ btnSave��5      $��Zapisz��6"   $��Right=�63   $��Bottom=�6O   $��55��6j   $��	0,0,10,10q�6�   5      5      