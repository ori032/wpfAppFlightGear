   M S B A M L   `   `   `  ����I  EmyFirstProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:myFirstProjectmyFirstProject  5      !    myFirstProject.GraphControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      R NOxyPlot.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0 oxyhttp://oxyplot.org/wpf  5      (localclr-namespace:myFirstProject  5      $	��524��5	   #   .��5
      �� $
��Left=�6   $	��500��6(   $	��Top=�65   $	��550��6M   .+�5   
   � $	��444��6     � ColumnDefinitions  5      �� 5      $��1* �6#   �� 5      $��1* �6#    � RowDefinitions 5      �� 5      $��1* �6    .+�5%      �� $
��Left=�6   $	��248��66   $	��Top=�6C   $	��240��6[   $
��Auto=�6g   $
��Auto=�6�    J� OpacityMask �	#FFE43A3A���	#FF1FB647���	#FF302EBF$��11(�6�   .��5&      �� -   5         ��Name$ myStack��5&      $
��auto��6.   $	��240��6<   
������ .+�5'      �� -   5        $��show Graphs:��5'      $��40��6G   $
��Bold"�6S   $��16(�6e   ���	#66FFE7CB6s   5)      5*      �� 5,      $��0��6   $��1��6#   $	��500��63   $	��315��6@   ���	#66FFE7CB$��12,0,-12.333,-56q�6c   .+�5.        OxyPlot.Wpf.Plot  -   5          Name$ second_plot��5.      
������ $	��145��6I   $	��320��6V   $��10(�6�    �� Right$ 10��6�      TitleFontSize$ 13Q�6�    �� Left$ -9��6�   $
��Bold"�6�   
 �� Top$	 128��6�   	   Title	 6b   �� *VM_SecondGraphName+
 �� Mode$
 OneWay=�   Series 5/        OxyPlot.Wpf.LineSeries  50      ��6*   �� *VM_SecondGraphList+$
 OneWay=�52        53      -   5        $ 	firs_plot��53      
������ $	��145��6G   $	��320��6T   $��5(�6�   $ 13Q�6�   $ -2��6�   $	 -10��6�   	 6a   �� *VM_MainGraphName+$
 OneWay=� 54        55      -   5          Name$ 
first_line��55   )   ��6=   �� *VM_MainGraphList+$
 OneWay=�57        5>      $	��230��6   $	��260��6)    �� Bottom$ 10��6^   $ 27��6q   $	 272��6�    �	#FFCB2C2C
������ 	 65   �� *	VM_Title1+$
 OneWay=� 5?        5A        OxyPlot.Wpf.Series   Color$ Transparent��6Y      
MarkerSize$ 3Q�6n      
MarkerType$ Circle=�6}      
MarkerFill$ DimGray��6�   
���   ���6*   �� *	VM_Points+$
 OneWay=�6�     5B      $ DarkBlue��6Z   ��6*   �� *
VM_LineReg+$
 OneWay=�6Z   5D      ]� 5F      -   5         ]�Name$ mydock��5F      
������ $
��Left=�6F   $	��230��6a   ��.  $	��Top=�6�   $	��280��6�   $��2��6�   $
 -253��6�   $	 270��6�   �� 5G      $ 33��6   $
��Wrap=�6-   $	 155��6q   $	��106��6�   $	��260��6�   $
��Bold"�6�   $��24(�6�    �� TextAlignment$ Center=�6�   ��6A   �� *VM_NonCorrelation+$
 OneWay=�6�   �� 5H      $ 37��6   $
��Wrap=�6-   $	 361��6q   $	��106��6�   $	��260��6�   $
��Bold"�6�   $��18(�6�   $ Center=�6�   ��6A   �� *VM_NonCorrelation+$
 OneWay=�6�   5J      5L      5M      5O      