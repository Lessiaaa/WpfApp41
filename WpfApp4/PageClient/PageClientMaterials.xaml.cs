using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using WpfApp4.ApplicationData;
using WpfApp4.PageMain;

namespace WpfApp4.PageClient
{
    /// <summary>
    /// Логика взаимодействия для PageClientMaterials.xaml
    /// </summary>
    public partial class PageClientMaterials : Page
    {
        public PageClientMaterials()
        {
            InitializeComponent();
            DGrProduct.ItemsSource = build_meterialsEntities.GetContext().Product.ToList();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            AppFrame.frameMain.Navigate(new PageLogin());
        }
    }
}
