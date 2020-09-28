using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace LynkIdeas_App
{
    /// <summary>
    /// Helper for expressions
    /// </summary>
    public static class ExpressionHelper
    {
        /// <summary>
        /// Compiles an expression and gets the function return value
        /// </summary>
        /// <typeparam name="T">Type of return value</typeparam>
        /// <param name="lamba">The expression to compile</param>
        /// <returns></returns>
        public static T GetPropertyValue<T> (this Expression<Func<T>> lamba)
        {
            return lamba.Compile().Invoke();
        }
        /// <summary>
        /// Set the the underlying prperties value to the given value, from an expression that contains the property
        /// </summary>
        /// <typeparam name="T">Type of value to set</typeparam>
        /// <param name="lamba">Expression</param>
        /// <param name="value">The value to set the property to</param>
        public static void SetPropertyValue<T>(this Expression<Func<T>> lamba, T value)
        {
            //converts a lamda () => some.property , to some.property
            var expression = (lamba as LambdaExpression).Body as MemberExpression;

            //Get the property Information 
            var propertyInfo = (PropertyInfo)expression.Member;
            var target = Expression.Lambda(expression.Expression).Compile().DynamicInvoke();
            propertyInfo.SetValue(target, value);
        }
    }
}
