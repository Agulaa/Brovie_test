   M S B A M L   `   `   `  ����I  EChatBot_Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ChatBot_ClientChatBot_Client  5   	       ChatBot_Client.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ChatBot_Client     5   	   -   5          � Title$  ChatBot��5   	   $	��550��6   $	��350��6&    � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $+ %WpfResources/ChatMessageTemplate.xaml?�6%   �� 5      $# WpfResources/OtherStyles.xaml?�6%   %    5      .��5      ]� ��. .+�5   
   �� $��Bottom=�6      StackPanelStyle#��[  6-   .+�5      ]� $��2q�6   .+�5      �� -   5        $	��5,0q�5      $��40��5      $��Right=�5        SendButtonTemplate#��[ 5      
�������$
��Bold"�5      $��Center=�5      $��Center=�5      $��Center=�5      $��Center=�5       ��5      ��  �� RelativeSource �� *Self+ �� Path$ Width�.��5"      Send��5#      �� 5$       �� 
TargetType" ��6    .�5%      ��  �� Property � �� �� Value
 ��� �6;   	 �� Triggers	 5&      P� 5'   "   
 P� Property
 �@J�IsMouseOver P� Value . . �5(   &   ��  � ��
 ����6C   5)   #   5+      5-      �� 5.       �� Padding$ 0q�5/      $��3q�50       �� CornerRadius$ 7��51      ��52      �� 53      " ��6    .�54      ��  � ��
 ��� �6R   	 55      P� 56   "   
 �@J�IsMouseOver . . �57   &   ��  � ��
 ����6Y   58   #   5:      ._�5<      �� -   5         ��Name$ 
MessageBox��5=      
������ $��Center=�5@      $��20(�5A      
������ ��5?      ��  �� *FindAncestor+ �� AncestorType$ BorderL�$ Height�.��5B   2   5C      5D      5E      5F      � 5G   
     	GridStyle#��[ 6   .+�5H      �� $ 3q�6   
����� �$��3q�6;   $ 7��6O   ._�5I      �� -   5         ��Name$ MessagesListBox��5K      $��Disabled=�5J      
������   MessageTemplate#��[ 5N      $��Stretch=�5O      ��5M      �� 5P      5Q      5R      5S      5T      