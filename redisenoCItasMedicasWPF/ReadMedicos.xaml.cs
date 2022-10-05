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
using System.Windows.Shapes;
using System.Data.SqlClient;
using System.Data;

namespace redisenoCItasMedicasWPF
{
    /// <summary>
    /// Interaction logic for ReadMedicos.xaml
    /// </summary>
    public partial class ReadMedicos : Window
    {

        //Conexion a la base de datos
        String connectionString = "Server=localhost\\SQLEXPRESS;Database=CitasMedicas2;Trusted_Connection=True;";
        //Sql connection
        //SqlConnection conn = new SqlConnection("Server=localhost\\SQLEXPRESS;Database=CitasMedicas2;Trusted_Connection=True;");
        //Select medicos
        string query = "SELECT IdMedico,ApellidoPaterno,ApellidoMaterno,Nombre,CorreoElectronico FROM MEDICO;";
        

        //Metodo para mostrar datos
        public void showData()
        {
            SqlConnection conn =
                    new SqlConnection(
                        connectionString);
            conn.Open();
            if (conn.State == ConnectionState.Open)
            {
                SqlDataAdapter connDA = new SqlDataAdapter(query, conn);
                DataTable table = new DataTable("Medico");
                connDA.Fill(table);
                verMedicos.ItemsSource = table.DefaultView;
                
            }
            
        }

        public ReadMedicos()
        {
            InitializeComponent();
            showData();
            
        }

        private void DataGrid_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            
        }
    }
}
