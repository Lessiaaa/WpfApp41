   M S B A M L   `   `   `  ����B  >WpfApp4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfApp4.PageAdminWpfApp4.PageAdmin  5      %    WpfApp4.PageAdmin.PageMenuAdmin   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:WpfApp4.PageAdmin     5        N� Title$  Меню��5	      .��5      �  � RowDefinitions 5   
   �� 5   
   $
��100* �6   �� 5   
   $
��350* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
DGrProduct��5         AutoGenerateColumns .     
IsReadOnly . $��1��6U      Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$  Редактировать��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6@      CellTemplate 5      �� 5      .R�5      �� $��BtnEdit��6=   -   5        $ ��Редактировать��5   %   6c   5      5      0  *System.Windows.Controls.DataGridTextColumn  5      $' !Название продукта��6%   $
 auto 6a   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6@   �� *Product_name+6p     5      $ Описание��6%   $
 auto 6_   	 67   �� *Description_Product+6n     5      $ Стоимость��6%   $
 auto 6Y   	 68   �� *Cost_Product+6h     5      $ Категория��6%   $
 auto 6]   	 68   �� *Category_Product+6l     5      $' !Единицы измерения��6%   $
 auto 6a   	 6@   �� *Unit_Product+6p     5      $' !Количество товара��6%   $
 auto 6b   	 6@   �� *Count_Product+6q     5      $/ )Дополнительные товары��6%   $
 auto 6k   	 6D   �� *Additional_Product+6z     5       $ Поставщик��6%   $
 auto 6W   	 68   �� *
idSupplier+6f   5"      5$      5%      