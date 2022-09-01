namespace LittlesSoft
{
    partial class Form1
    {
        /// <summary>
        /// Variável de designer necessária.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Limpar os recursos que estão sendo usados.
        /// </summary>
        /// <param name="disposing">true se for necessário descartar os recursos gerenciados; caso contrário, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código gerado pelo Windows Form Designer

        /// <summary>
        /// Método necessário para suporte ao Designer - não modifique 
        /// o conteúdo deste método com o editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.label1 = new System.Windows.Forms.Label();
            this.btnCaixa = new System.Windows.Forms.Button();
            this.btnUltimasVendas = new System.Windows.Forms.Button();
            this.btnSair = new System.Windows.Forms.Button();
            this.label2 = new System.Windows.Forms.Label();
            this.txtAvisos = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.txtMetas = new System.Windows.Forms.TextBox();
            this.btnRelatarProblema = new System.Windows.Forms.Button();
            this.backgroundWorker1 = new System.ComponentModel.BackgroundWorker();
            this.backgroundWorker2 = new System.ComponentModel.BackgroundWorker();
            this.menuStrip1 = new System.Windows.Forms.MenuStrip();
            this.abrirFecharCaixaToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.ultimasVendasToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.sairToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.relatarProblemaToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.groupBox1.SuspendLayout();
            this.menuStrip1.SuspendLayout();
            this.SuspendLayout();
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.txtMetas);
            this.groupBox1.Controls.Add(this.label3);
            this.groupBox1.Controls.Add(this.menuStrip1);
            this.groupBox1.Controls.Add(this.txtAvisos);
            this.groupBox1.Controls.Add(this.label2);
            this.groupBox1.Controls.Add(this.label1);
            this.groupBox1.Location = new System.Drawing.Point(12, 12);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(718, 346);
            this.groupBox1.TabIndex = 0;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Menu Funcionário";
            this.groupBox1.Enter += new System.EventHandler(this.groupBox1_Enter);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(18, 30);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(139, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "Olá, funcionário (seu nome)!";
            // 
            // btnCaixa
            // 
            this.btnCaixa.Location = new System.Drawing.Point(208, 451);
            this.btnCaixa.Name = "btnCaixa";
            this.btnCaixa.Size = new System.Drawing.Size(108, 23);
            this.btnCaixa.TabIndex = 1;
            this.btnCaixa.Text = "Abrir/Fechar Caixa";
            this.btnCaixa.UseVisualStyleBackColor = true;
            // 
            // btnUltimasVendas
            // 
            this.btnUltimasVendas.Location = new System.Drawing.Point(322, 451);
            this.btnUltimasVendas.Name = "btnUltimasVendas";
            this.btnUltimasVendas.Size = new System.Drawing.Size(111, 23);
            this.btnUltimasVendas.TabIndex = 2;
            this.btnUltimasVendas.Text = "Ultimas Vendas";
            this.btnUltimasVendas.UseVisualStyleBackColor = true;
            // 
            // btnSair
            // 
            this.btnSair.Location = new System.Drawing.Point(448, 451);
            this.btnSair.Name = "btnSair";
            this.btnSair.Size = new System.Drawing.Size(75, 23);
            this.btnSair.TabIndex = 3;
            this.btnSair.Text = "Sair";
            this.btnSair.UseVisualStyleBackColor = true;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(20, 107);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(41, 13);
            this.label2.TabIndex = 4;
            this.label2.Text = "Avisos:";
            // 
            // txtAvisos
            // 
            this.txtAvisos.Location = new System.Drawing.Point(67, 107);
            this.txtAvisos.Multiline = true;
            this.txtAvisos.Name = "txtAvisos";
            this.txtAvisos.Size = new System.Drawing.Size(319, 172);
            this.txtAvisos.TabIndex = 5;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(528, 146);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(72, 13);
            this.label3.TabIndex = 6;
            this.label3.Text = "Metas diárias:";
            // 
            // txtMetas
            // 
            this.txtMetas.Location = new System.Drawing.Point(472, 167);
            this.txtMetas.Multiline = true;
            this.txtMetas.Name = "txtMetas";
            this.txtMetas.Size = new System.Drawing.Size(183, 112);
            this.txtMetas.TabIndex = 7;
            // 
            // btnRelatarProblema
            // 
            this.btnRelatarProblema.Location = new System.Drawing.Point(529, 451);
            this.btnRelatarProblema.Name = "btnRelatarProblema";
            this.btnRelatarProblema.Size = new System.Drawing.Size(108, 29);
            this.btnRelatarProblema.TabIndex = 8;
            this.btnRelatarProblema.Text = "Relatar problema";
            this.btnRelatarProblema.UseVisualStyleBackColor = true;
            // 
            // menuStrip1
            // 
            this.menuStrip1.Dock = System.Windows.Forms.DockStyle.None;
            this.menuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.abrirFecharCaixaToolStripMenuItem,
            this.ultimasVendasToolStripMenuItem,
            this.sairToolStripMenuItem,
            this.relatarProblemaToolStripMenuItem});
            this.menuStrip1.Location = new System.Drawing.Point(338, 16);
            this.menuStrip1.Name = "menuStrip1";
            this.menuStrip1.Size = new System.Drawing.Size(490, 24);
            this.menuStrip1.TabIndex = 9;
            this.menuStrip1.Text = "menuStrip1";
            // 
            // abrirFecharCaixaToolStripMenuItem
            // 
            this.abrirFecharCaixaToolStripMenuItem.Name = "abrirFecharCaixaToolStripMenuItem";
            this.abrirFecharCaixaToolStripMenuItem.Size = new System.Drawing.Size(116, 20);
            this.abrirFecharCaixaToolStripMenuItem.Text = "Abrir/Fechar Caixa";
            this.abrirFecharCaixaToolStripMenuItem.Click += new System.EventHandler(this.abrirFecharCaixaToolStripMenuItem_Click);
            // 
            // ultimasVendasToolStripMenuItem
            // 
            this.ultimasVendasToolStripMenuItem.Name = "ultimasVendasToolStripMenuItem";
            this.ultimasVendasToolStripMenuItem.Size = new System.Drawing.Size(99, 20);
            this.ultimasVendasToolStripMenuItem.Text = "Ultimas vendas";
            // 
            // sairToolStripMenuItem
            // 
            this.sairToolStripMenuItem.Name = "sairToolStripMenuItem";
            this.sairToolStripMenuItem.Size = new System.Drawing.Size(38, 20);
            this.sairToolStripMenuItem.Text = "Sair";
            // 
            // relatarProblemaToolStripMenuItem
            // 
            this.relatarProblemaToolStripMenuItem.Name = "relatarProblemaToolStripMenuItem";
            this.relatarProblemaToolStripMenuItem.Size = new System.Drawing.Size(109, 20);
            this.relatarProblemaToolStripMenuItem.Text = "Relatar Problema";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(742, 369);
            this.Controls.Add(this.btnRelatarProblema);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.btnSair);
            this.Controls.Add(this.btnCaixa);
            this.Controls.Add(this.btnUltimasVendas);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedDialog;
            this.MainMenuStrip = this.menuStrip1;
            this.Name = "Form1";
            this.Text = "Form1";
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.menuStrip1.ResumeLayout(false);
            this.menuStrip1.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Button btnRelatarProblema;
        private System.Windows.Forms.TextBox txtMetas;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox txtAvisos;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Button btnSair;
        private System.Windows.Forms.Button btnUltimasVendas;
        private System.Windows.Forms.Button btnCaixa;
        private System.Windows.Forms.Label label1;
        private System.ComponentModel.BackgroundWorker backgroundWorker1;
        private System.ComponentModel.BackgroundWorker backgroundWorker2;
        private System.Windows.Forms.MenuStrip menuStrip1;
        private System.Windows.Forms.ToolStripMenuItem abrirFecharCaixaToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem ultimasVendasToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem sairToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem relatarProblemaToolStripMenuItem;
    }
}

