   M S B A M L   `   `   `  ����F  BProjetBraux, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ProjetBrauxProjetBraux  5   	       ProjetBraux.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ProjetBraux     5   	     � Title$  VolMaintenance��5   	   $��582.353��6    $��1035.714��61   .��5	      � .+�5
   
   �� $
��Left=�6   $	��550��60   $	��Top=�6=   $	��920��6U   .@�5      �� $	��Vol��6   .��5      � .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridVol��5      $
��Left=�64   $	��403��6O   $	��Top=�6\   $	��882��6t   $��
15,102,0,0q�6�      AutoGenerateColumns .     CanUserReorderColumns .     MinColumnWidth$ 56Q�6�      Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Choix��65      CellTemplate 5   "   �� 5   &   .R�5   *   	�  	� 	GroupName$ Choix��66   	 d� 	IsChecked	 6H   �� *Choix+5   '   5      0  *System.Windows.Controls.DataGridTextColumn  5      $ Avion��6n   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 61   �� *Avion+   ClipboardContentBinding 6K   Z� 6n     5      $ Capacité Max��6q   
 61   �� *
Capacite+ 6N   Z� 6q     5      $
 Type��6m   
 61   �� *Type+ 6J   Z� 6m     5      $ Enregistrer��65    5   "   �� 5   &   .R�5   *   �� $��Enregistrer��61   .��6D   Enregistrer6Q   5   '   5      5!      �� 5"      $��Valider��6   $
��Left=�6/   $��45��6J   $��
872,40,0,0q�6V   $	��Top=�6j   $��20��6�   �� 5#      $
��Left=�6   $��45��69   $��	17,40,0,0q�6E    �� TextWrapping$
 Wrap=�6X   $	��Top=�6l   $	��185��6�   �� 5$      $
��Left=�6   $��45��69   $��
657,40,0,0q�6E   $
 Wrap=�6Y   $	��Top=�6m   $	��185��6�   �� 5%      $
��Left=�6   $��45��69   $��
442,40,0,0q�6E   $
 Wrap=�6Y   $	��Top=�6m   $	��185��6�   �� 5&      $
��Left=�6   $��45��69   $��
230,40,0,0q�6E   $
 Wrap=�6Y   $	��Top=�6m   $	��185��6�   �� 5'      $
��Left=�6   $��30��69   $��	19,10,0,0q�6E   $
 Wrap=�6X   $��Date Départ��6l   $	��Top=�6   $	��175��6�   $��0q�6�   {�.  6�   �� 5(      $
��Left=�6   $��30��69   $��
658,10,0,0q�6E   $
 Wrap=�6Y   $��Ville Arrivé��6m   $	��Top=�6�   $	��175��6�   $��0q�6�   {�.  6�   �� 5)      $
��Left=�6   $��30��69   $��
443,10,0,0q�6E   $
 Wrap=�6Y   $��Ville Départ��6m   $	��Top=�6�   $	��175��6�   $��0q�6�   {�.  6�   �� 5*      $
��Left=�6   $��30��69   $��
232,10,0,0q�6E   $
 Wrap=�6Y   $��Date Arrivé��6m   $	��Top=�6�   $	��175��6�   $��0q�6�   {�.  6�   5+      5,      �� 5-      $��Maintenance��6   .��5.      � .+�5/        -   5        $ dataGridMaintenance��5/      $
��Left=�6<   $	��485��6W   $	��Top=�6d   $	��887��6|   $��	15,20,0,0q�6�    .   .  $ 56Q�6�    50        51      $ Avion��6n   
 61   �� *Avion+ 6K   Z� 6n     52      $
 Etat��6q   
 61   �� *
Capacite+ 6N   Z� 6q     53      $ 
Reparation��6m   
 61   �� *Type+ 6J   Z� 6m   4  .System.Windows.Controls.DataGridComboBoxColumn  54      $ Equipe Reparation��6�      ClipboardContentBinding 65   Z�    SelectedValueBinding 6X   Z�    SelectedItemBinding 6x   Z�    TextBinding 6�   Z� 6�     55      $ Enregistrer��65    56   "   �� 57   &   .R�58   *   �� $��Enregistrer��61   .��6D   Enregistrer6Q   59   '   5;      5=      5>      5?      �� 5@      $��TabItem��6   $
��Left=�6'   $��20��6B   $	��Top=�6N   $��54��6f   .��5A      � ���	#FFE5E5E5.+�5B        -   5        $ emploi��5B      $
��Left=�6/   $	��400��6J   $	��Top=�6W   $	��585��6o   $��
192,45,0,0q�6{    5C        5D      $ id��6k   
 61   �� *Id+ 6H   Z� 6k     5E      $	 nom��6l   
 61   �� *Nom+ 6I   Z� 6l     5F      $	 mdp��6l   
 61   �� *Mdp+ 6I   Z� 6l   5H      5I      5J      5K      � 5L   
   $
��Left=�6   $	��545��6*   $��
920,0,-2,0q�67   $	��Top=�6K   $	��110��6c   .+�5M      � $
��Left=�6   $	��410��6.   $��
0,140,0,-5q�6;   $	��Top=�6O   $	��110��6g   ���	#FFDEC13F6s   � 5N      $
��Left=�6   $	��140��6.   $	��Top=�6;   $	��110��6S   ���	#FF19A0A6.+�5O      �� -   5        $
��Left=�5O      $��	15,35,0,0q�64   $	��Top=�6G   $��75��6_   $��70��6j   .��5P      �� $��axelent.jpg��6   5Q      5R      5S      5U      5V      