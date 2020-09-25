using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Security;
using System.Runtime.InteropServices;

namespace LynkIdeas_App
{
    /// <summary>
    /// Helpers for the <see cref="SecureString"/> class
    /// </summary>
   public static class SecureStringHelpers
    {
        /// <summary>
        /// Unsecures a secure string to plain Text
        /// </summary>
        /// <param name="securePassword">The secure string </param>
        /// <returns></returns>
        public static string Unsecure(this SecureString secureString)
        {
            //ensure we have a secure password
            if (secureString == null)
                return string.Empty;

            //get a pointer for the unsecured string in memory
            var unmanagedString = IntPtr.Zero;

            try
            {
                unmanagedString = Marshal.SecureStringToGlobalAllocUnicode(secureString);
                return Marshal.PtrToStringUni(unmanagedString);
            }
            finally
            {
                //clean up any memenory allocation
                Marshal.ZeroFreeGlobalAllocUnicode(unmanagedString);
            }
        }
    }
}
