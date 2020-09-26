using System;
using System.Collections.Generic;
using System.Linq;
using System.Security;
using System.Text;
using System.Threading.Tasks;

namespace LynkIdeas_App
{
    /// <summary>
    /// Interface for a class that can provide password
    /// </summary>
    public interface IHavePassword
    {
        /// <summary>
        /// the secure password
        /// </summary>
        SecureString SecurePassword { get; }
    }
}
