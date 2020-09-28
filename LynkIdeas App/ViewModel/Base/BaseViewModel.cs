using System;
using System.Collections.Generic;
using System.ComponentModel;
using PropertyChanged;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Linq.Expressions;

namespace LynkIdeas_App.ViewModel
{
    [AddINotifyPropertyChangedInterface]
  public  class BaseViewModel:INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged = (sender, e) => { };
        //call this to fire a <see cref="PropertyChanged"/> event


        public void OnPropertyChanged(string name)
        {
            PropertyChanged(this, new PropertyChangedEventArgs(name));
        }


        #region CommandHelpers
        /// <summary>
        /// Runs a command if the updating Flag is not set.
        /// If the flag is true, the function is already running, then the action is not run
        /// If the flag is false, (indicating no running function, then the action is run
        /// Once the action is finished, reset the flag
        /// </summary>
        /// <param name="updatingFlag">boolean property defining if command is running</param>
        /// <param name="action">The action to run if the command isnt running</param>
        /// <returns></returns>
         protected async Task RunCommand (Expression<Func<bool>> updatingFlag, Func<Task> action)
        {
            //check if the flag property is true
            if (updatingFlag.GetPropertyValue())
                return;

            //set the property flag to true, to indicate we are running
            updatingFlag.SetPropertyValue(true);

            try
            {
                //run the passed in action
                await action();
            }
            finally
            {
                //set the property flag back to false
                updatingFlag.SetPropertyValue(false);
            }


        }
        #endregion
    }




}
