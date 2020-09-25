using System;
using System.Collections.Generic;
using System.ComponentModel;
using PropertyChanged;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

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
    }

   

}
