﻿using System.Collections.Generic;
using System.IO;
using VDS.RDF;


namespace alps.net_api
{
    /// <summary>
    /// Class that represents an CalenderBasedReminderTransitionCondition
    /// </summary>

    public class CalenderBasedReminderTransitionCondition : ReminderEventTransitionCondition, ICalenderBasedReminderTransitionCondition
    {
        /// <summary>
        /// Constructor that creates an empty instance of the Calender Based Reminder Transition Condition class
        /// </summary>
        public CalenderBasedReminderTransitionCondition()
        {
            setModelComponentID("CalenderBasedReminderTransitionCondition");
            setComment("The standart Element for CalenderBasedReminderTransitionCondition");
        }

        /// <summary>
        /// Constructor that creates an fully specified instance of the Calender Based Reminder Transition Condition class
        /// </summary>
        /// <param name="additionalAttribute"></param>
        /// <param name="modelComponentID"></param>
        /// <param name="modelComponentLabel"></param>
        /// <param name="comment"></param>
        /// <param name="subjectBehavior"></param>
        /// <param name="toolSpecificDefintion"></param>
        /// <param name="timeValue"></param>
        public CalenderBasedReminderTransitionCondition(List<string> additionalAttribute, string modelComponentID, List<string> modelComponentLabel, string comment, SubjectBehavior subjectBehavior, string toolSpecificDefintion, string timeValue)
        {
            setAdditionalAttribute(additionalAttribute);
            setModelComponentID(modelComponentID);
            setModelComponentLabel(modelComponentLabel);
            setComment(comment);
            setBelongsToSubjectBehavior(subjectBehavior);
            setToolSpecificDefiniton(toolSpecificDefintion);
            setTimeValue(timeValue);

        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="label"></param>
        /// <param name="comment"></param>
        /// <param name="toolSpecificDefintion"></param>
        /// <param name="timeValue"></param>
        /// <param name="additionalAttribute"></param>
        public CalenderBasedReminderTransitionCondition(string label, string comment = "", string toolSpecificDefintion = "", string timeValue = "", List<string> additionalAttribute = null) : base(label, comment, toolSpecificDefintion, timeValue, additionalAttribute)
        {

        }

        /// <summary>
        /// Factory method that creates and returns an new empty instance of the Calender Based Reminder Transition Condition class
        /// </summary>
        /// <returns>A new empty instance of the Calender Based Reminder Transition Condition class</returns>
        new public CalenderBasedReminderTransitionCondition factoryMethod()
        {
            CalenderBasedReminderTransitionCondition calenderBasedReminderTransitionCondition = new CalenderBasedReminderTransitionCondition();

            return calenderBasedReminderTransitionCondition;
        }

        /// <summary>
        /// Method that creates a new Instance of the Calendar reminder tranistion condition class
        /// </summary>
        /// <param name="attribute"></param>
        /// <param name="attributeType"></param>
        /// <returns></returns>
        public override bool createInstance(List<string> attribute, List<string> attributeType)
        {
            base.createInstance(attribute, attributeType);

            emptyAdditionalAttribute();

            bool result = false;
            List<int> toBeRemoved = new List<int>();

            toBeRemoved.Sort();
            toBeRemoved.Reverse();

            foreach (int i in toBeRemoved)
            {

                attribute.RemoveAt(i);
                attributeType.RemoveAt(i);
            }

            setAdditionalAttribute(attribute);
            setAdditionalAttributeType(attributeType);

            return result;
        }

        /// <summary>
        /// Method that sets the Object Properties of the created Objects, it first takes the base Class to this and asks if the Object can take 
        /// </summary>
        /// <param name="allElements"></param>
        /// <param name="tmp"></param>
        /// 
        public override void completeObject(ref Dictionary<string, PASSProcessModelElement> allElements, ref List<string> tmp)
        {
            base.completeObject(ref allElements, ref tmp);
        }

        /// <summary>
        /// Method that exports a calender based reminder transition condition object to the file given in the filename
        /// </summary>
        /// <param name="last"></param>
        /// <param name="filename"></param>
        public override void exporting(bool last, string filename)
        {
            base.exporting(false, filename);

            using (StreamWriter sw = File.AppendText("../../../../" + filename + ".owl"))
            {
                if (last)
                {
                    sw.WriteLine("      <rdf:type rdf:resource=" + "\"&standard-pass-ont;" + this.GetType().ToString().Split('.')[2] + "\" ></rdf:type>");
                    sw.WriteLine("  </owl:NamedIndividual>");
                }
            }
        }
    }
}