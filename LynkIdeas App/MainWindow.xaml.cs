using LynkIdeas_App.ViewModel;
using System.Windows;


namespace LynkIdeas_App
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            this.DataContext = new WindowViewModel(this);
        }
    }
}
