   M S B A M L   `   `   `  ����A  =ПР 9, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ПР_9ПР_9  5   	       ПР_9.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:ПР_9     5   	     � Title$  ПР 9��5   	   $	��450��6   $	��800��6#    � 	Resources 5	         MenuButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Triggers P� Property	 P� Value  CountriesButtonStyle
 �� BasedOn �� Triggers��%B  &	        &	 r    7   �� 5
   
   " ��6(   .�5      ��  � ��$ 15(�6)   �� 5       � ��$ 30��6'   �� 5       � ��$	 200��6&   �� 5       � ��$ 10q�6'   �� 5       � �� �#3263A56+   �� 5       � ��
 �����6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   #��z��5   !   #��z��5   !   $��1q�5   !   ._�5      �� $��Center=�6/   $��Center=�6L   5       5      P� 5       �@J�IsMouseOver	 . . �5   "   ��  � ��
 �  ��6?   �� 5   "    � ��
 �����6?   5      5       5"      5#      �� 5$   
   " ��6-   8
    5%      P� 5&       �@J�IsMouseOver	 . . �5'      ��  � ��
 �����63   �� 5(       � �� �#3263A563   5)      5+      5,      .��5-      �  � ColumnDefinitions 5.   
   �� 5/      $	��250 �6   6-   �� 50      $	��250 �6   6-   �� 51      $	��250 �6   6-    � RowDefinitions 53   
   �� 54      $��50 �6   6*   �� 55      $��50 �6   6*   �� 56      $��50 �6   6*   �� 57      $��50 �6   6*   �� 58      $��50 �6   6*   �� 59      $��50 �6   6*   �� 5:      $��50 �6   6*   �� 5;      $��50 �6   6*   .+�5=   
   �� -   5         ��Name$ Control��5=      $��0��6"   $��0��62   #��[  5>      .��6P   Контроль6Z   �� 5?   
   -   5        $ Report��5?      $��0��6!   $��1��61   #��[  5@      .��6O   Отчеты6W   �� 5A   
   -   5        $ Application��5A      $��0��6&   $��2��66   #��[  5B      .��6T   Заявки6\   �� 5C   
   -   5        $ Services��5C      $��0��6#   $��3��63   #��[  5D      .��6Q   Услуги6Y   �� 5E   
   -   5        $ 	Countries��5E      $��0��6$   $��4��64   #��[ 5F      .��6W   Страны6_   �� 5G   
   -   5        $ Roles��5G      $��0��6    $��5��60   #��[  5H      .��6N   
Роли6T   �� 5I   
   -   5        $ Clients��5I      $��0��6"   $��6��62   #��[  5J      .��6P   Клиенты6Y   �� 5K   
   -   5        $ Staff��5K      $��0��6    $��7��60   #��[  5L      .��6N   Сотрудники6Z   �� 5N   
   -	   5        $ 
AddCountry��5N      $��15(�6%   $��1��63   $��7��5O      $��30��6   $	��200��6*   $��10q�66   ���#3263A5
�������.��5Q   *   Добавить страну6;   �� 5R   
   -
   5        $ 	Create_UZ��5R      $��15(�6$   $��2��62   $��7��6B   $��30��6O   $	��200��6[   $��10q�6g   ���#3263A5
�������.��6�   Создать УЗ6�   	� 5T   
   -   5         	�Name$ Male_RButton��5T      $��20, 25, 0, 0q�6,   $��15(�6B   $��Мужской��5U      $��Center=�6(   $��1��6J   $��4��6Z   ���#3263A5���#3263A55V      	� 5W   
   -   5        $ Woman_RButton��5W      $��20, 15, 0, 0q�6-   $��15(�6C   $��Женский��5X      $��Center=�6"   $��1��6D   $��5��6T   ���#3263A5���#3263A55Y      �� 5[   
   -   5         ��Name$ 
Role_Admin��5[      $��0, 30, 0, 0q�6'   $��15(�6<   $ ��Администратор��5\      $��1��6+   $��1��6;   ���#3263A55]      �� 5^   
   -   5        $ Role_Client��5^      $��0, 15, 0, 0q�6(   $��15(�6=   $��Клиент��5_      $��1��6   $��2��6,   ���#3263A55`      �� 5a   
   -   5        $ Role_Manager��5a      $��
0, 0, 0, 0q�6)   $��15(�6=   $��Менеджер��5b      $��1��6   $��3��6.   ���#3263A55c      �� 5e   
   -   5         ��Name$ CountryComboBox��5e      $��1��5f      $��1��6#   $	��200��60   $��30��6<   $��2��6H   $��1��6\   $��0, 20, 0, 0q�6m    �� DisplayMemberPath$ CountryName��5g      ���#3263A5
������� �� 
IsEditable .  �� Text$ Все страны��6m   $��Center=�6   5h      �� 5j   
   -   5         ��Name$ Image��5j      $��1��5k      $��3��6    $��2��6-   $��3��6A   $	��170��6R   $	��160��6_   $��0,0,40,0q�6k   $��/Source/001.PNG��6}   5l      �� 5n   
   $��3��6   $��2��6   $��3��6.   $	��200��6?   $	��150��6K   
����d�$��1q�5o      $��Center=�6*   $��Center=�6G   $��65, 0, 0, 0q�6b   ._�5p      �� .��5q      ��  �� TextWrapping$
 Wrap=�6   $��5q�6.   
����d�.��6W   /-my father told me linganguli guli guli guacha5s      5t      5u      �� 5w   
   -   5         ��Name$ AppName��5w      $��Test App System��6!   $��1��5x      $��0��6    $��2��6-   $��1��6A   $	��300��6R   $��25(�6^   $��Center=�6l   ���#3263A55z      5{      5|      