using LynkIdeas_App.ViewModel;
using System.Windows;
using System.Windows.Controls;

namespace LynkIdeas_App
{
 
    //viewmodel for custom window
   public class WindowViewModel : BaseViewModel
    {
        #region Private Member
        private Window mWindow;
        /// <summary>
        /// 
        /// </summary>
        private int mOuterMarginSize = 3;
        /// <summary>
        /// Radius of the window edges
        /// </summary>
        private int mWindowRadius = 10;
        #endregion
        #region Public Properties
        public int ResizeBorder { get; set; } = 6; 

        /// <summary>
        /// Size of the window border with outer margin
        /// </summary>
        public Thickness ResizeBorderThickness { get { return new Thickness(ResizeBorder + OuterMarginSize); } }

        /// <summary>
        /// set Outer margin of window
        /// </summary>
        public int OuterMarginSize
        {
            get
            {
                return mWindow.WindowState == WindowState.Maximized ? 0 : mOuterMarginSize;
            }
            set
            {
                mOuterMarginSize = value;
            }
        }
        /// <summary>
        /// Window radius => the curve the edge
        /// </summary>
        public int WindowRadius
        {
            get
            {
                return mWindow.WindowState == WindowState.Maximized ? 0 : mWindowRadius;
            }
            set
            {
                mOuterMarginSize = value;
            }
        }

        public Thickness OuterMarginThickness { get { return new Thickness(OuterMarginSize); } }
        /// <summary>
        /// window corner radius
        /// </summary>
        public CornerRadius WindowCornerRadius
        { get { return new CornerRadius (WindowRadius); } }



        /// <summary>
        /// Current Page
        /// </summary>
        /// <param name="window"></param>

        public ApplicationPage CurrentPage { get; set; } = ApplicationPage.Chat;

        public string WindowTitle { get; set; } = "LynkIdea App";
        #endregion

        #region Constructor
        //<summary>
        //Default Constructor
        //</summary>
        public WindowViewModel(Window window)
        {
            mWindow = window;
            mWindow.StateChanged += (sender, e) =>
            {
                OnPropertyChanged(nameof(ResizeBorderThickness));
                OnPropertyChanged(nameof(OuterMarginSize));
                OnPropertyChanged(nameof(OuterMarginThickness));
                OnPropertyChanged(nameof(WindowRadius));
                OnPropertyChanged(nameof(WindowCornerRadius));
              
            };
        }
        #endregion


    }
}
