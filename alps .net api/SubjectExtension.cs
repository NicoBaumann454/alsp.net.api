﻿using System.Collections.Generic;
using System.IO;

namespace alps.net_api
{
    //Wie muss ich das verwenden ? Weil ich mir nicht sicher bin wie hier Extension behavior rein kommt
    class SubjectExtension : ALPSSIDComponent, ISubjectExtension
    {
        private IMessageExchange incomingMessageExchange;
        private int instanceRestriction;
        private IMessageExchange outgoingMessageExchange;
        private ExtensionBehavior extensionBehavior;
        private string tmpExtensionBehavior;
        private string tmpIncomingMessageExchange;
        private string tmpInstanceRestriction;
        private string tmpOutgoingMessageExchange;
        /// <summary>
        /// Name of the class
        /// </summary>
        new public const string className = "SubjectExtension";

        /// <summary>
        /// Constructor that creates a new empty instance of the subject extension class
        /// </summary>
        public SubjectExtension()
        {
            setModelComponentID("SubjectExtension");
            setComment("The standart Element for SubjectExtension");
        }

        /// <summary>
        /// Constructor that creates a new fully specified instance of the subject extension class
        /// </summary>
        /// <param name="additionalAttribute"></param>
        /// <param name="modelComponentID"></param>
        /// <param name="modelComponentLabel"></param>
        /// <param name="comment"></param>
        /// <param name="incomingMessageExchange"></param>
        /// <param name="instanceRestriction"></param>
        /// <param name="outgoingMessageExchange"></param>
        public SubjectExtension(List<string> additionalAttribute, string modelComponentID, List<string> modelComponentLabel, string comment, MessageExchange incomingMessageExchange, int instanceRestriction, MessageExchange outgoingMessageExchange)
        {
            setAdditionalAttribute(additionalAttribute);
            setModelComponentID(modelComponentID);
            setModelComponentLabel(modelComponentLabel);
            setComment(comment);
            setIncomingMessageExchange(incomingMessageExchange);
            setMaximumSubjectInstanceRestriction(instanceRestriction);
            setOutgoingMessageExchange(outgoingMessageExchange);
        }

        /// <summary>
        /// Method that sets the incoming message exchange attribute of the instance
        /// </summary>
        /// <param name="incomingMessageExchange"></param>
        public void setIncomingMessageExchange(IMessageExchange incomingMessageExchange)
        {
            this.incomingMessageExchange = incomingMessageExchange;
        }

        /// <summary>
        /// Method that sets the instance restriction attribute of the instance
        /// </summary>
        /// <param name="instanceRestriction"></param>
        public void setMaximumSubjectInstanceRestriction(int instanceRestriction)
        {
            this.instanceRestriction = instanceRestriction;
        }

        /// <summary>
        /// Method that sets the outgoing message exchange attribute of the instance
        /// </summary>
        /// <param name="outgoingMessageExchange"></param>
        public void setOutgoingMessageExchange(IMessageExchange outgoingMessageExchange)
        {
            this.outgoingMessageExchange = outgoingMessageExchange;
        }

        /// <summary>
        /// Method that returns the incoming message exchange attribute of the instance
        /// </summary>
        /// <returns>The incoming message exchange attribute of the instance</returns>
        public IMessageExchange getIncomingMessageExchange()
        {
            return incomingMessageExchange;
        }

        /// <summary>
        /// Method that returns the instance restriction attribute of the instance
        /// </summary>
        /// <returns>The instance restriction attribute of the instance</returns>
        public int getInstanceRestriction()
        {
            return instanceRestriction;
        }

        /// <summary>
        /// Method that returns the outgoing message exchange attribute of the instance
        /// </summary>
        /// <returns>The outgoing message exchange attribute of the instance</returns>
        public IMessageExchange getOutgoingMessageExchange()
        {
            return outgoingMessageExchange;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="tmpIncomingMessageExchange"></param>
        public void setTmpIncomingMessageExchange(string tmpIncomingMessageExchange)
        {
            this.tmpIncomingMessageExchange = tmpIncomingMessageExchange;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <returns></returns>
        public string getTmpIncomingMessageExchange()
        {
            return tmpIncomingMessageExchange;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="tmpInstanceRestriction"></param>
        public void setTmpInstanceRestriction(string tmpInstanceRestriction)
        {
            this.tmpInstanceRestriction = tmpInstanceRestriction;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <returns></returns>
        public string getTmpInstanceRestriction()
        {
            return tmpInstanceRestriction;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="tmpOutgoingMessageExchange"></param>
        public void setTmpOutgoingMessageExchange(string tmpOutgoingMessageExchange)
        {
            this.tmpOutgoingMessageExchange = tmpOutgoingMessageExchange;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <returns></returns>
        public string getTmpOutgoingMessageExchange()
        {
            return tmpOutgoingMessageExchange;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="extensionBehavior"></param>
        public void setExtensionBehavior(ExtensionBehavior extensionBehavior)
        {
            this.extensionBehavior = extensionBehavior;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <returns></returns>
        public IExtensionBehavior getExtensionBehavior()
        {
            return this.extensionBehavior;
        }

        /// <summary>
        /// Factory method that creates and returns a new empty instance of the subject class
        /// </summary>
        /// <returns>A new empty instance of the subject class</returns>
        new public SubjectExtension factoryMethod()
        {
            SubjectExtension subject = new SubjectExtension();

            return subject;
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="attribute"></param>
        /// <param name="attributeType"></param>
        /// <returns></returns>
        public override bool createInstance(List<string> attribute, List<string> attributeType)
        {
            bool result = false;
            int counter = 0;
            List<int> toBeRemoved = new List<int>();

            base.createInstance(attribute, attributeType);

            emptyAdditionalAttribute();

            foreach (string s in attributeType)
            {

                if (s.ToLower().Contains("hasIncomingMessageExchange"))
                {
                    tmpIncomingMessageExchange = attribute[counter];
                    toBeRemoved.Add(counter);
                }

                if (s.Contains("hasMaximumSubjectInstanceRestriction"))
                {
                    tmpInstanceRestriction = attribute[counter];
                    toBeRemoved.Add(counter);
                }

                if (s.Contains("hasOutgoingMessageExchange"))
                {
                    tmpOutgoingMessageExchange = attribute[counter];
                    toBeRemoved.Add(counter);
                }

                if (s.Contains("containsExtensionBehavior"))
                {
                    tmpExtensionBehavior = attribute[counter];
                    toBeRemoved.Add(counter);
                }

                counter++;
            }

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

            foreach (string s in tmp)
            {

                if (allElements.ContainsKey(s))
                {
                    if (new MessageExchange().GetType().IsInstanceOfType(allElements[s]))
                    {
                        this.incomingMessageExchange = (MessageExchange)allElements[s];
                        int place = getAdditionalAttribute().IndexOf(s);
                        getAdditionalAttributeType().RemoveAt(place);
                        getAdditionalAttribute().Remove(s);
                        //tmp.Remove(s);
                    }

                    if (new MessageExchange().GetType().IsInstanceOfType(allElements[s]))
                    {
                        this.outgoingMessageExchange = (MessageExchange)allElements[s];
                        int place = getAdditionalAttribute().IndexOf(s);
                        getAdditionalAttributeType().RemoveAt(place);
                        getAdditionalAttribute().Remove(s);
                        //tmp.Remove(s);
                    }

                    if (new ExtensionBehavior().GetType().IsInstanceOfType(allElements[s]))
                    {
                        this.extensionBehavior = (ExtensionBehavior)allElements[s];
                        int place = getAdditionalAttribute().IndexOf(s);
                        getAdditionalAttributeType().RemoveAt(place);
                        getAdditionalAttribute().Remove(s);
                    }
                }
            }
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

                if (incomingMessageExchange != null)
                {
                    sw.WriteLine("      <standard-pass-ont:hasIncomingMessageExchange" + " rdf:resource=\"" + incomingMessageExchange.getModelComponentID() + "\" ></standard-pass-ont:hasIncomingMessageExchange>");
                }

                if (outgoingMessageExchange != null)
                {
                    sw.WriteLine("      <standard-pass-ont:hasOutgoingMessageExchange" + " rdf:resource=\"" + outgoingMessageExchange.getModelComponentID() + "\" ></standard-pass-ont:hasOutgoingMessageExchange>");
                }

                if (extensionBehavior != null)
                {
                    sw.WriteLine("      <standard-pass-ont:extends" + " rdf:resource=\"" + extensionBehavior.getModelComponentID() + "\" ></standard-pass-ont:extends>");
                }

                if (instanceRestriction != null)
                {
                    //sw.WriteLine("      <standard-pass-ont:hasIncomingTransition" + " rdf:resource=\"" + incomingTransition.getModelComponentID() + "\" ></standard-pass-ont:hasIncomingTransition>");
                }

                if (last)
                {
                    sw.WriteLine("      <rdf:type rdf:resource=" + "\"&abstract-pass-ont;" + this.GetType().ToString().Split('.')[2] + "\" ></rdf:type>");
                    sw.WriteLine("  </owl:NamedIndividual>");
                }
            }
        }
    }
}
