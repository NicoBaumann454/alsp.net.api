﻿using System.Collections.Generic;
using System.IO;
using VDS.RDF;

namespace alps.net_api
{
    /// <summary>
    /// Class that represents a send function
    /// </summary>
    public class SendFunction : CommunicationAct, ISendFunction
    {
        /// <summary>
        /// Name of the class
        /// </summary>
        new public const string className = "SendFunction";

        /// <summary>
        /// Constructor that creates a new empty instance of the send function class
        /// </summary>
        public SendFunction()
        {
            setModelComponentID("SendFunction");
            setComment("The standart Element for SendFunction");
        }

        /// <summary>
        /// Constructor that creates a new fully specified instance of the send function class
        /// </summary>
        /// <param name="additionalAttribute"></param>
        /// <param name="modelComponentID"></param>
        /// <param name="modelComponentLabel"></param>
        /// <param name="comment"></param>
        /// <param name="subjectBehavior"></param>
        /// <param name="toolSpecificDefinition"></param>
        public SendFunction(List<string> additionalAttribute, string modelComponentID, List<string> modelComponentLabel, string comment, SubjectBehavior subjectBehavior, string toolSpecificDefinition)
        {
            setAdditionalAttribute(additionalAttribute);
            setModelComponentID(modelComponentID);
            setModelComponentLabel(modelComponentLabel);
            setComment(comment);
            setBelongsToSubjectBehavior(subjectBehavior);
            setToolSpecificDefinition(toolSpecificDefinition);
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="label"></param>
        /// <param name="comment"></param>
        /// <param name="toolSpecificDefinition"></param>
        /// <param name="additionalAttribute"></param>
        public SendFunction(string label, string comment = "", string toolSpecificDefinition = "", List<string> additionalAttribute = null) : base(label, comment, toolSpecificDefinition, additionalAttribute)
        {

        }

        /// <summary>
        /// Factory method that creates and returns a new empty instance of the send function class
        /// </summary>
        /// <returns>A new empty instance of the send function class</returns>
        new public SendFunction factoryMethod()
        {
            SendFunction sendFunction = new SendFunction();

            return sendFunction;
        }

        /// <summary>
        /// 
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
        /// 
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