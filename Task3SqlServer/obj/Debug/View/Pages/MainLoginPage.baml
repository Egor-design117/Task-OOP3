   M S B A M L   `   `   `  ����I  ETask3SqlServer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Task3SqlServer.View.PagesTask3SqlServer.View.Pages  5      -    'Task3SqlServer.View.Pages.MainLoginPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      3local'clr-namespace:Task3SqlServer.View.Pages  5        N� 
FontFamily$  Comic Sans MS)�5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $����Практическая  №3. Разработка системы авторизации с использованием EF и SQLServer��6   $��Center=�5      $
��Wrap=�5      
�������$��SemiBold"�5      $��20(�5      $��5q�5      �� 5   
   
�������$��Center=�5      $��Center=�5      $	��300��5      $	��200��5       �� CornerRadius$ 25��5        #  MaterialDesignElevationShadow16 J� Effect# [  5!      ._�5"      � .+�5#      �� $��Center=�6   $��Center=�5$      .+�5%      ��  �� Orientation$ 
Horizontal=�6!   .+�5&      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Person=�62   $��0 15 3 0q�5'   2   
������5(   2   �� 5)      -   5         ��Name$ TbLogin��5*   "   $	��120��5)   "   
������.  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Логин��5-   "   	   
Foreground
	 ���� % !MaterialDesignFloatingHintTextBox#��[ 5/   "   
   UnderlineBrush

 ����50   "   51      �� 53      $ 
Horizontal=�6!   $��0 5 0 0q�54   !   .+�55        $	 Key=�62   $��0 15 3 0q�56   2   
������57   2   G� 58      -   5         G�Name$ 
PbPassword��59   &   $	��120��58   &   
������ . $ Пароль��5<   &   
	 ���� ) %MaterialDesignFloatingHintPasswordBox#��[ 5>   &   

 ����5?   &   5@      �� 5B      -   5         ��Name$ BtnLogin��5F      $��0 20 0 0q�5B      
������ 
������
������  MaterialDesignRaisedButton#��[ 5H      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IndicatorForeground
 ����   IndicatorBackground
 ����    Value$ -1Q�5K         IsIndicatorVisible .    IsIndeterminate . .��5N      �� $ 
Horizontal=�6%   .+�5O        $ LoginVariant=�66   $��0 2 3 0q�5P   6   �� 5Q      $��
Войти��6(   5R      5S      5T      5U      5V      �� 5X   
   $��Center=�6   $��Bottom=�5Y      $��	0 0 0 100q�5Z      .+�5[      �� $��Или��6   $��15(�5\      
������� �� TextAlignment$ Center=�5^      �� 5_      -   5        $ BtnRegistration��5b      
������ 
������
������ .��5d      �� $ 
Horizontal=�6   .+�5e        $ Register=�6.   $��0 2 3 0q�5f   .   �� 5g      $)��#Пройти регистрацию��6    $��	Underline{�5h       5i      5j      5k      �� 5l   
   $��	0,-15,0,0q�6   $��/Image2.png��6#   $
��Fill=�68   $��1��6G   $��Center=�6W   $	��400��6t   5m      5n      