   M S B A M L   `   `   `  ????G  CFasetto.Word, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Fasetto.WordFasetto.Word  5      &     Fasetto.Word.ChatListItemControl   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Fasetto.Word     5      $??60??5        ? 	Resources  5         ContentStyle ?? 
TargetType ?? Property ?? Value ?? 
TargetType ??Name  ForegroundLightBrush ?Name ? ColumnDefinitions ?? 	Converter.   (Fasetto.Word.BooleanToVisiblityConverter	 ?? ConverterParameter
 ?? Padding,   &Fasetto.Word.StringRGBToBrushConverter ?? RelativeSource ?? CornerRadius  FontSizeAverage  LatoRegular  WordBlueBrush  ForegroundDarkBrush ?? Triggers ?? Value ?? Binding ?? 
TargetName  WordVeryLightBlueBrush :? RoutedEvent  WordVeryLightBlue	 ?? To g? Duration ?? 
TargetName ?? TargetProperty P? Property P? Value??%?  &	        7  7  7  7  7  7  7  7  7  7  7  ?? 5   
   " ??6%   .?5      ??  ? ?? 5      ?? 5      " ??6&   .R?5      ?? $ 
background??6!   8??  ._?5      ? $ 	container??6#   
??????  5   "   ?? 5   &   $
??Auto ?67   ?? 5   &   $??* ?67   .+?5   "   ?? 
???  ??$??4??5   %   $
??Left=?5   %   y?5    %   ?? *NewContentAvailable+   $
	 True???? 5$   "   $??0??6)   $
 8q?69   ._?5&   &   ?? ??6-   ?? *ProfilePictureRGB+   ??5'   )   ?? *ActualHeight+ ?? *Self+ 5(   )   ?? *ActualHeight+ ?? *Self+._?5*   *   ?? $??Center=?5+   0   $??Center=?5,   0   8?? 8?? 8?? ??5*   4   ?? *
Initials+5/   0   51   '   52   #   ?? 55   "   $??1??6)   $
 0 0 8 0q?69   ._?56   &   ?? $??Center=?61   .+?58   *   ?? 8?? $??CharacterEllipsis=?5:   1   8?? ??58   4   ?? *Name+5;   1   ?? 5>   *   8?? $??CharacterEllipsis=?5@   0   8?? ??5>   4   ?? *	Message+5A   0   5D   '   5E   #   5G      5H       5K      ?? 5M      $
 True??6I    6*   ?? *
IsSelected+.a?5N   "   ?? $ 
background??6?   8   ? ??6W   5O      :? 5Q      $ 
MouseEnter??6+   .[?5R   "   ?? .??5S   &   ?? .??5T   *   ?? 8 	 $ 0:0:0.3D?6a   $ 	container??6t   $ Background.Color?6?   5U   '   5V   #   5W      :? 5X      $ 
MouseLeave??6+   .[?5Y   "   ?? .??5Z   &   ?? .??5[   *   ??  Transparent69   $ 0:0:0.3D?6J   $ 	container??6]   $ Background.Color?6   5\   '   5]   #   5^      P? 5_       ? {?$ False??6;   . ?5`   "   ?? $ 	container??6?   8 
  ? ??6V   5a      5d      5f      5g      5h      .??5j      ?? #??[  5k      5m      