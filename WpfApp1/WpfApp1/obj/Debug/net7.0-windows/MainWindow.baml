   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  Students list��5   	   $	��450��6   $	��800��6,   .��5	      � .+�5
   
   o� -   5         o�Name$
 menu��5
      $	��Top=�6   .@�5      m� $
��File��6   .@�5      m� -   5        $	��New��5      ${�False��6:   m� 5      -   5        $
��Open��5      6)   m� 5      -   5        $
��Save��5      6)   �� 5      m� 5      -   5        $
��Exit��5      6)   5      m� 5      $
��Edit��6   .@�5      m� -   5        $	��New��5      6(   m� 5      -   5        $��Remove Selected��5      64   5      5      �� 5   
   -   5         ��Name$ mainList��5      $��	0,20,0,20q�6%    �� SelectionMode$ Extended=�68    � 	Resources 5       �� 
TargetType �� Property �� Value��%[  '��       '�� �     �� 5      " ��6   .�5      ��  � ��$
 Left=�6C   �� 5       � ��$ 5,0,0,0q�60   �� 5       � ��$ 0,0,0,0q�6/   5      �� 5      " ��6   .�5       ��  � ��$
 Left=�6C   �� 5!       � ��$ 5,0,0,0q�60   �� 5"       �@J�IsHitTestVisible$ False��69   5#      5$       �� View 5%      �� 5&      	 �� AllowsColumnReorder$	 False��6   .P�5'      �� $��PESEL��6%   
 �� Width$	
 150��6`    �� DisplayMemberBinding 64   �� *
m_strPESEL+6`   �� 5(      $��Imię��6%   $	
 150��6^    63   �� *	m_strName+6^   �� 5)      $��Drugie imię��6%   $	
 150��6h    6:   �� *m_strSecName+6h   �� 5*      $��Nazwisko��6%   $	
 150��6e    67   �� *m_strSurname+6e   �� 5+      $��Data Urodzenia��6%   $	
 150��6m    6=   �� *m_strBirthDate+6m   �� 5,      $��Numer telefonu��6%   $	
 150��6o    6=   �� *m_strPhoneNumber+6o   �� 5-      $��Adres zamieszkania��6%   $	
 150��6o    6A   �� *m_strAddress+6o   5.      50      52      53      