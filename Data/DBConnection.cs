using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Bopz.Data
{
    public class DBConnection
    {
        private static String connectionString = "Data Source=bais-mssql.database.windows.net;Initial Catalog=msci3120;Persist Security Info=True;User ID=msci3120-app;Password=6RT42wq38bqCutCMZrQNXlNaew45tq246acXcgcQHG;Connect Timeout=30;Encrypt=True;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";



        //build SQL statement
        //passing dt by reference to populate gridview
        // might do in pageload depending on if there are specific items to display
        public static void ExecuteSelectQuery(string query, ref DataTable dt)
        {
            SqlConnection con = new SqlConnection(connectionString); //
            con.Open();
            SqlDataAdapter sda = new SqlDataAdapter(query, con); //execute query on specific database connection
            sda.Fill(dt); //fill datatable
            con.Close();
        }

        public static void ExecuteInsertQuery(string query) //query is an INSERT SQL statement
        {
            SqlConnection con = new SqlConnection(connectionString);
            con.Open();
            SqlCommand cmd = con.CreateCommand(); //
            cmd.CommandType = CommandType.Text; // 
            cmd.CommandText = query;
            cmd.ExecuteNonQuery();
            con.Close();
        }

        internal static void ExecuteSelectQuery(object p, ref DataTable dt)
        {
            throw new NotImplementedException();
        }
    }
}