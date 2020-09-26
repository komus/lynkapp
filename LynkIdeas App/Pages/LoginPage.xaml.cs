using System;
using System.Security;


namespace LynkIdeas_App
{
    /// <summary>
    /// Interaction logic for LoginPage.xaml
    /// </summary>
    public partial class LoginPage : BasePage<LoginViewModel>, IHavePassword
    {
        public LoginPage()
        {
            InitializeComponent();
          
        }

        /// <summary>
        /// Then secure password for LoginPage
        /// </summary>
        public SecureString SecurePassword => PasswordText.SecurePassword;
    }
}
