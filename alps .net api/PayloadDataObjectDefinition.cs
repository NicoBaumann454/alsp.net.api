﻿using System.Collections.Generic;
using System.IO;
using VDS.RDF;

namespace alps.net_api
{
    /// <summary>
    /// Interface to the payload data object definition class
    /// </summary>
    public interface IPayloadDataObjectDefinition : IDataObjectDefiniton
    {
        /// <summary>
        /// Factory method that creates and returns a new empty instance of the payload data object definition class
        /// </summary>
        /// <returns></returns>
        new PayloadDataObjectDefinition factoryMethod();
    }

    /// <summary>
    /// Class that represents a payload data object definition
    /// </summary>
    public class PayloadDataObjectDefinition : DataObjectDefinition, IPayloadDataObjectDefinition, IPayloadDescription
    {
        /// <summary>
        /// Constructor that creates a new empty instance of the payload data object definition class
        /// </summary>
        public PayloadDataObjectDefinition()
        {
            setModelComponentID("PayloadDataObjectDefinition");
            setComment("The standart Element for PayloadDataObjectDefinition");
        }

        /// <summary>
        /// Constructor that creates a new fully specified instance of the payload data object definition class
        /// </summary>
        /// <param name="additionalAttribute"></param>
        /// <param name="modelComponentID"></param>
        /// <param name="modelComponentLabel"></param>
        /// <param name="comment"></param>
        /// <param name="dataTypeDefintion"></param>
        public PayloadDataObjectDefinition(List<string> additionalAttribute, string modelComponentID, List<string> modelComponentLabel, string comment, DataTypeDefinition dataTypeDefintion)
        {
            setAdditionalAttribute(additionalAttribute);
            setModelComponentID(modelComponentID);
            setModelComponentLabel(modelComponentLabel);
            setComment(comment);
            setDataTypeDefinition(dataTypeDefintion);
        }

        /// <summary>
        /// Factory method that creates and returns a new empty instance of the payload data object definition class
        /// </summary>
        /// <returns></returns>
        new public PayloadDataObjectDefinition factoryMethod()
        {
            PayloadDataObjectDefinition payloadDataObjectDefinition = new PayloadDataObjectDefinition();

            return payloadDataObjectDefinition;
        }

        /// <summary>
        /// Method that creates a new instance od the payload data object definition class
        /// </summary>
        /// <param name="attribute"></param>
        /// <param name="attributeType"></param>
        /// <returns></returns>
        public override bool createInstance(List<string> attribute, List<string> attributeType)
        {
            base.createInstance(attribute, attributeType);
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
