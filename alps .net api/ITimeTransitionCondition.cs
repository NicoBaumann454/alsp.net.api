﻿namespace alps.net_api
{
    /// <summary>
    /// Interface to the time transition condition class
    /// </summary>
    public interface ITimeTransitionCondition : ITransitionCondition
    {
        /// <summary>
        /// Method that sets the time value attribute of the instance
        /// </summary>
        /// <param name="timeValue"></param>
        void setTimeValue(string timeValue);

        /// <summary>
        /// Method that returns the time value attribute of the instance
        /// </summary>
        /// <returns>The time value attribute of the instance</returns>
        string getTimeValue();
    }

}
