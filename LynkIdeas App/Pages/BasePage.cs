
using LynkIdeas_App.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace LynkIdeas_App
{
    public class BasePage<VM>:Page
        where VM:BaseViewModel, new()
    {
        #region Private Member

        private VM mViewModel;
        #endregion
        #region Public Properties
        /// <summary>
        /// View Model associated with this page
        /// </summary>
        public VM ViewModel {
            get
            {
                return mViewModel;
            }
            set
            {
                if (mViewModel == value)
                    return;
                mViewModel = value;
                this.DataContext = mViewModel;
            }
        }
        #endregion

        #region Constructor

        public BasePage()
        {
            this.ViewModel = new VM();
        }
        #endregion
    }
}
