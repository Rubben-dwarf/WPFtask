﻿using System;
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
using ПР_9.Data;

namespace ПР_9
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            LoadCountriesComboBox();
            CountryComboBox.ItemsSource = Data.task9EntitiesRK.GetContext().Countries.ToList();
        }
        private void LoadCountriesComboBox()
        {
            //using (var context = new task9EntitiesRK())
            //{
            //    CountryComboBox.ItemsSource = context.Countries.ToList();
            //    CountryComboBox.DisplayMemberPath = "CountryName";
            //    CountryComboBox.SelectedValuePath = "Id";
            //}
            CountryComboBox.ItemsSource = Data.task9EntitiesRK.GetContext().Countries.ToList();
        }

        private void AddCountry_Click(object sender, RoutedEventArgs e)
        {
            var addCountryWindow = new AddCountryPage();
            addCountryWindow.CountryAdded += LoadCountriesComboBox; 
            addCountryWindow.ShowDialog();
        }

        private void Countries_Click(object sender, RoutedEventArgs e)
        {
            var countriesWindow = new CountriesWindow();
            countriesWindow.CountriesUpdated += LoadCountriesComboBox; 
            countriesWindow.Show();
        }

        private void Control_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Ошибка, функция в разработке");
        }

        private void Report_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Ошибка, функция в разработке");
        }

        private void Application_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Ошибка, функция в разработке");
        }

        private void Services_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Ошибка, функция в разработке");
        }

        private void Roles_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Ошибка, функция в разработке");
        }

        private void Clients_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Ошибка, функция в разработке");
        }

        private void Staff_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Ошибка, функция в разработке");
        }

    }
}
