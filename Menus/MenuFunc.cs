using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace LittlesSoft
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void groupBox1_Enter(object sender, EventArgs e)
        {

        }

        private void abrirFecharCaixaToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Form3 caixa = new Form3();
            caixa.Show();
            this.Close();
        }
    }
}
