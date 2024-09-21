using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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

namespace dzwpf
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {

        }
        private void AddButton_Click(object sender, RoutedEventArgs e)
        {
            string Nazvanie = NazvanieTextBox.Text;
            if (decimal.TryParse(RashodTextBox.Text, out decimal rashod))
            {   
                RashodTextBox.Clear();
            }
            else
            {
                MessageBox.Show("Введите корректное значение для расходов.", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }
    }
    public class Project
    {
        public string Nazvanie { get; set; }
        public decimal Rashod { get; set; }
        public decimal Profit { get; set; }
    }
}