using LynkIdeas_App.ViewModel;
using System;
using System.Security;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace LynkIdeas_App
{
 
    //viewmodel for Login Screen
   public class LoginViewModel : BaseViewModel
    {

        #region Public Properties
        /// <summary>
        /// Email of the user
        /// </summary>
        public string Email { get; set; }

       
        #endregion

        #region Command
        /// <summary>
        /// The command to Login
        /// </summary>
        public ICommand LoginCommand { get; set; }
        #endregion

        #region Constructor

        public LoginViewModel()
        {
            LoginCommand = new RelayParameterizedCommand(async (parameter) => await Login(parameter));
        }


        #endregion
        /// <summary>
        /// Attempt to Log the user in
        /// </summary>
        /// <param name="parameter">The <see cref="SecureString"/> passed in from the view for the users password</param>
        /// <returns></returns>
        public async Task Login(object parameter)
        {
            await Task.Delay(500);


        }

    }
}
