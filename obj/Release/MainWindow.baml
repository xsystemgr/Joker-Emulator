   M S B A M L   `   `   `  ���� I  EJoker Emulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:JokerEmulatorJokerEmulator      JokerEmulator.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:JokerEmulator       � Title$  Joker Emulator��$��625.278��$	��525�� � Icon$ joker_logo.png��.��� .+��� -    ��Name$ etiLabel��$��Έτη κληρώσεων��$
��Left=�$��	10,10,0,0q�$	��Top=��� -    ��Name$ etiKlirosewn��$
��Left=�$��23��$��
166,13,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��91�� �� 	MaxLength$ 9���� -   $ label��$��Ή��$
��Left=�$��	48,41,0,0q�$	��Top=� J� RenderTransformOrigin$ 1.996,0.505&��� -   $ arithmosLabel��$'��!Αριθμός Κληρώσεων��$
��Left=�$��	10,72,0,0q�$	��Top=��� -   $ arithmosKlirosewn��$
��Left=�$��23��$��
166,75,0,0q�$
 Wrap=�$	��Top=�$��91��$ 9���� -    ��Name$ button��$+��%Έναρξη Προσομοίωσης��$
��Left=�$��
329,13,0,0q�$	��Top=�$	��136��$��36�� � Cursor$
 Hand������ 	 �� EndPoint$	 0.5,1&�
 �� 
StartPoint$
 0.5,0&�.���  � Color$ 	#FF0565D8�� � Offset$
 0.19Q�� $ 	#FF205595��$ 0.947Q�&   System.Windows.Controls.DataGrid  -     Name$ dataResults��$
��Left=�$��
48,231,0,0q�$	��Top=�$	��189��$	��417��   AutoGenerateColumns .     
IsReadOnly .    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Α/Α κληρ.��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *id+  $ Στήλες�� �� *stiles+4  .System.Windows.Controls.DataGridTemplateColumn   � $	��150�� � RowDefinitions �� ��  � ColumnDefinitions �� �� �� �� �� .+��� $��5��$��Center=�$��Αριθμοί���� $��1��$��1���� $��1��$��1��$��2���� $��1��$��2��$��3���� $��1��$��3��$��4���� $��1��$��4��$��5��   CellTemplate �� .R�� $	��150�� ��  �� �� �� �� �� .+��� $��1������ *one+�� $��1��$��1������ *two+�� $��1��$��2������ *three+�� $��1��$��3������ *four+�� $��1��$��4������ *five+  $ Τζόκερ�� �� *tzoker+  $ Νικητές�� �� *	nikites+� -   $��progress��$
��Left=�$��23��$��166,477,0,0q�$	��Top=�$	��187���� -	    ��Name$ 	mesosOros��$
��Left=�$��166,537,0,0q�$
��Wrap=�$	��Top=�$	��187��$��48�� �� TextAlignment$ Center=��� -
   $ label1��$4��.Ελάχιστος αριθμός Στηλών��$
��Left=�$��	7,122,0,0q�$	��Top=��� -   $ label2��$2��,Μέγιστος Αριθμός Στηλών��$
��Left=�$��	7,170,0,0q�$	��Top=��� -   $ 	minStiles��$
��Left=�$��23��$��168,125,0,0q�$
 Wrap=�$	��Top=�$��89��$��2000000��$ 9���� -   $ diakopi_Copy��$��Διακοπή��$
��Left=�$��
329,75,0,0q�$	��Top=�$	��136��$��36��$
 Hand������ $	 0.5,1&�$
 0.5,0&�.��� $ 	#FFD82205��$
 0.19Q�� $ 	#FF952520��$ 0.947Q��� -   $ 	maxStiles��$
��Left=�$��23��$��168,174,0,0q�$
 Wrap=�$	��Top=�$��89��$��4000000��$ 9��