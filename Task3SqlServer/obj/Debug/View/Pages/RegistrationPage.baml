   M S B A M L   `   `   `  ����I  ETask3SqlServer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Task3SqlServer.View.PagesTask3SqlServer.View.Pages  5      0    *Task3SqlServer.View.Pages.RegistrationPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      3local'clr-namespace:Task3SqlServer.View.Pages  5        N� 
FontFamily$  Comic Sans MS)�5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $����Практическая  №3. Разработка системы авторизации с использованием EF и SQLServer��6   $��Center=�5      $
��Wrap=�5      
�������$��SemiBold"�5      $��20(�5      $��1��5      $��5q�5      �� 5   
   
�������$��Center=�5      $��Center=�5      $	��300��5      $	��284��5       $��1��5!       �� CornerRadius$ 25��5"       #  MaterialDesignElevationShadow16 J� Effect# [  5#      ._�5$      � .+�5%      �� $��Center=�6   $��Center=�5&      .+�5'      ��  �� Orientation$ 
Horizontal=�6!   .+�5(      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	PeopleAdd=�62   $��0 15 3 0q�5)   2   
������5*   2   �� 5+      -   5         ��Name$ TbLogin��5,   "   $	��199��5+   "   
������.  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Введите логин��5/   "   	   
Foreground
	 ���� % !MaterialDesignFloatingHintTextBox#��[ 51   "   
   UnderlineBrush
 �#30305052   "   53      �� 55      $ 
Horizontal=�6!   $��0 5 0 0q�56   !   .+�57        $ Shield=�62   $��0 15 3 0q�58   2   
������59   2   G� 5:      -   5         G�Name$ 
PbPassword��5<   &   $	��199��5:   &   
������ . $! Введите пароль��5>   &   	 �#303050 ) %MaterialDesignFloatingHintPasswordBox#��[ 5@   &   
 �#3030505A   &   5B      �� 5D      $ 
Horizontal=�6!   $��0 5 0 0q�5E   !   .+�5F        $ ChairSchool=�62   $��0 5 3 0q�5G   2   
������5H   2   �� 5I      -   5         ��Name$ CbRole��5J   #   $	��199��5I   #    �� DisplayMemberPath$ RoleID��5K   #   
������
�������  MaterialDesignComboBox#��[ 5N   #   
 �#303050$ Выбрать роль��5P   #   $��12(�5Q   #   5R      �� 5T      -   5         ��Name$ BtnRegistration��5X      $��0 20 0 0q�5T      
������ 
������
������  MaterialDesignRaisedButton#��[ 5Z      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IndicatorForeground �#303050   IndicatorBackground
 ����    Value$ -1Q�5]         IsIndicatorVisible .    IsIndeterminate . .��5`      �� $ 
Horizontal=�6%   .+�5a        $ Check=�66   $��0 2 3 0q�5b   6   �� 5c      $*��$Зарегистрироваться��6(   5d      5e      5f      5g      5h      �� 5j   
   $��Center=�6   $��Bottom=�5k      $��	0 0 0 100q�5l      $��1��5m      .+�5n      �� $��Или��6   $��15(�5o      
������ �� TextAlignment$ Center=�5q      �� 5r      -   5        $ BtnLogin��5u      
������ 
������
������ .��5w      �� $ 
Horizontal=�6   .+�5x        $ Login=�6.   $��0 2 3 0q�5y   .   �� 5z      $"��Войти в систему��6    $��	Underline{�5{       5|      5}      5~      �� 5   
   $��0,0,10,0q�6   $��/Image1.png��6"   $
��Fill=�67   5�      5�      