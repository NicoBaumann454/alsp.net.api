﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class SendState
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class SendState
   ">
    <meta name="generator" content="docfx 2.51.0.0">
    
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="../toc.html">
    <meta property="docfx:tocrel" content="toc.html">
    
    
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="alps_.net_api.SendState">
  
  
  <h1 id="alps__net_api_SendState" data-uid="alps_.net_api.SendState" class="text-break">Class SendState
  </h1>
  <div class="markdown level0 summary"><p>Class that represents a send state</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><a class="xref" href="alps_.net_api.PASSProcessModelElement.html">PASSProcessModelElement</a></div>
    <div class="level2"><a class="xref" href="alps_.net_api.BehaviorDescriptionComponent.html">BehaviorDescriptionComponent</a></div>
    <div class="level3"><a class="xref" href="alps_.net_api.State.html">State</a></div>
    <div class="level4"><a class="xref" href="alps_.net_api.StandartPASSState.html">StandartPASSState</a></div>
    <div class="level5"><span class="xref">SendState</span></div>
  </div>
  <div classs="implements">
    <h5>Implements</h5>
    <div><a class="xref" href="alps_.net_api.ISendState.html">ISendState</a></div>
    <div><a class="xref" href="alps_.net_api.IStandartPASSState.html">IStandartPASSState</a></div>
    <div><a class="xref" href="alps_.net_api.IState.html">IState</a></div>
    <div><a class="xref" href="alps_.net_api.IBehaviorDescriptionComponent.html">IBehaviorDescriptionComponent</a></div>
    <div><a class="xref" href="alps_.net_api.IPASSProcessModellElement.html">IPASSProcessModellElement</a></div>
    <div><a class="xref" href="alps_.net_api.IOwlThing.html">IOwlThing</a></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="alps_.net_api.State.html#alps__net_api_State_setIncomingTransition_alps__net_api_ITransition_">State.setIncomingTransition(ITransition)</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.State.html#alps__net_api_State_getIncomingTransition">State.getIncomingTransition()</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.State.html#alps__net_api_State_setOutgoingTransition_alps__net_api_ITransition_">State.setOutgoingTransition(ITransition)</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.State.html#alps__net_api_State_getOutgoingTransition">State.getOutgoingTransition()</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.State.html#alps__net_api_State_setFunctionSpecification_alps__net_api_IFunctionSpecification_">State.setFunctionSpecification(IFunctionSpecification)</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.State.html#alps__net_api_State_getFunctionSpecification">State.getFunctionSpecification()</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.State.html#alps__net_api_State_setGuardBehavior_alps__net_api_IGuardBehavior_">State.setGuardBehavior(IGuardBehavior)</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.State.html#alps__net_api_State_getGuardBehavior">State.getGuardBehavior()</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.State.html#alps__net_api_State_setAction_alps__net_api_IAction_">State.setAction(IAction)</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.State.html#alps__net_api_State_getAction">State.getAction()</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.BehaviorDescriptionComponent.html#alps__net_api_BehaviorDescriptionComponent_setBelongsToSubjectBehavior_alps__net_api_ISubjectBehavior_">BehaviorDescriptionComponent.setBelongsToSubjectBehavior(ISubjectBehavior)</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.BehaviorDescriptionComponent.html#alps__net_api_BehaviorDescriptionComponent_getSubjectBehavior">BehaviorDescriptionComponent.getSubjectBehavior()</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.PASSProcessModelElement.html#alps__net_api_PASSProcessModelElement_setAdditionalAttribute_System_Collections_Generic_List_System_String__">PASSProcessModelElement.setAdditionalAttribute(List&lt;String&gt;)</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.PASSProcessModelElement.html#alps__net_api_PASSProcessModelElement_getAdditionalAttribute">PASSProcessModelElement.getAdditionalAttribute()</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.PASSProcessModelElement.html#alps__net_api_PASSProcessModelElement_setModelComponentID_System_String_">PASSProcessModelElement.setModelComponentID(String)</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.PASSProcessModelElement.html#alps__net_api_PASSProcessModelElement_getModelComponentID">PASSProcessModelElement.getModelComponentID()</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.PASSProcessModelElement.html#alps__net_api_PASSProcessModelElement_setModelComponentLabel_System_Collections_Generic_List_System_String__">PASSProcessModelElement.setModelComponentLabel(List&lt;String&gt;)</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.PASSProcessModelElement.html#alps__net_api_PASSProcessModelElement_getModelComponentLabel">PASSProcessModelElement.getModelComponentLabel()</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.PASSProcessModelElement.html#alps__net_api_PASSProcessModelElement_setComment_System_String_">PASSProcessModelElement.setComment(String)</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.PASSProcessModelElement.html#alps__net_api_PASSProcessModelElement_getComment">PASSProcessModelElement.getComment()</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.PASSProcessModelElement.html#alps__net_api_PASSProcessModelElement_setAdditionalAttributeType_System_Collections_Generic_List_System_String__">PASSProcessModelElement.setAdditionalAttributeType(List&lt;String&gt;)</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.PASSProcessModelElement.html#alps__net_api_PASSProcessModelElement_getAdditionalAttributeType">PASSProcessModelElement.getAdditionalAttributeType()</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.PASSProcessModelElement.html#alps__net_api_PASSProcessModelElement_emptyAdditionalAttribute">PASSProcessModelElement.emptyAdditionalAttribute()</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.PASSProcessModelElement.html#alps__net_api_PASSProcessModelElement_createInstance_System_Collections_Generic_List_System_String__System_String_System_Collections_Generic_List_System_String__System_String_">PASSProcessModelElement.createInstance(List&lt;String&gt;, String, List&lt;String&gt;, String)</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.PASSProcessModelElement.html#alps__net_api_PASSProcessModelElement_createInstance_System_Collections_Generic_List_System_String__System_Collections_Generic_List_System_String__">PASSProcessModelElement.createInstance(List&lt;String&gt;, List&lt;String&gt;)</a>
    </div>
    <div>
      <span class="xref">System.Object.ToString()</span>
    </div>
    <div>
      <span class="xref">System.Object.Equals(System.Object)</span>
    </div>
    <div>
      <span class="xref">System.Object.Equals(System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">System.Object.ReferenceEquals(System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">System.Object.GetHashCode()</span>
    </div>
    <div>
      <span class="xref">System.Object.GetType()</span>
    </div>
    <div>
      <span class="xref">System.Object.MemberwiseClone()</span>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="alps_.net_api.html">alps_.net_api</a></h6>
  <h6><strong>Assembly</strong>: alps.net_api.dll</h6>
  <h5 id="alps__net_api_SendState_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class SendState : StandartPASSState, ISendState, IStandartPASSState, IState, IBehaviorDescriptionComponent, IPASSProcessModellElement, IOwlThing</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="alps__net_api_SendState__ctor_" data-uid="alps_.net_api.SendState.#ctor*"></a>
  <h4 id="alps__net_api_SendState__ctor" data-uid="alps_.net_api.SendState.#ctor">SendState()</h4>
  <div class="markdown level1 summary"><p>Constructor that creates a new empty instance of the send state class</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SendState()</code></pre>
  </div>
  
  
  <a id="alps__net_api_SendState__ctor_" data-uid="alps_.net_api.SendState.#ctor*"></a>
  <h4 id="alps__net_api_SendState__ctor_System_Collections_Generic_List_System_String__System_String_System_Collections_Generic_List_System_String__System_String_alps__net_api_SubjectBehavior_alps__net_api_Transition_alps__net_api_Transition_alps__net_api_FunctionSpecification_alps__net_api_GuardBehavior_alps__net_api_Action_alps__net_api_ReceiveFunction_alps__net_api_SendTransition_alps__net_api_SendingFailedTransition_" data-uid="alps_.net_api.SendState.#ctor(System.Collections.Generic.List{System.String},System.String,System.Collections.Generic.List{System.String},System.String,alps_.net_api.SubjectBehavior,alps_.net_api.Transition,alps_.net_api.Transition,alps_.net_api.FunctionSpecification,alps_.net_api.GuardBehavior,alps_.net_api.Action,alps_.net_api.ReceiveFunction,alps_.net_api.SendTransition,alps_.net_api.SendingFailedTransition)">SendState(List&lt;String&gt;, String, List&lt;String&gt;, String, SubjectBehavior, Transition, Transition, FunctionSpecification, GuardBehavior, Action, ReceiveFunction, SendTransition, SendingFailedTransition)</h4>
  <div class="markdown level1 summary"><p>Constructor that creates a new fully specified instance of the send state class</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SendState(List&lt;string&gt; additionalAttribute, string modelComponentID, List&lt;string&gt; modelComponentLabel, string comment, SubjectBehavior subjectBehavior, Transition incomingTransition, Transition outgoingTransition, FunctionSpecification functionSpecification, GuardBehavior guardBehavior, Action action, ReceiveFunction receiveFunction, SendTransition sendTransition, SendingFailedTransition sendingFailedTransition)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Collections.Generic.List</span>&lt;<span class="xref">System.String</span>&gt;</td>
        <td><span class="parametername">additionalAttribute</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">modelComponentID</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Collections.Generic.List</span>&lt;<span class="xref">System.String</span>&gt;</td>
        <td><span class="parametername">modelComponentLabel</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">comment</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="alps_.net_api.SubjectBehavior.html">SubjectBehavior</a></td>
        <td><span class="parametername">subjectBehavior</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="alps_.net_api.Transition.html">Transition</a></td>
        <td><span class="parametername">incomingTransition</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="alps_.net_api.Transition.html">Transition</a></td>
        <td><span class="parametername">outgoingTransition</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="alps_.net_api.FunctionSpecification.html">FunctionSpecification</a></td>
        <td><span class="parametername">functionSpecification</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="alps_.net_api.GuardBehavior.html">GuardBehavior</a></td>
        <td><span class="parametername">guardBehavior</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="alps_.net_api.Action.html">Action</a></td>
        <td><span class="parametername">action</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="alps_.net_api.ReceiveFunction.html">ReceiveFunction</a></td>
        <td><span class="parametername">receiveFunction</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="alps_.net_api.SendTransition.html">SendTransition</a></td>
        <td><span class="parametername">sendTransition</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="alps_.net_api.SendingFailedTransition.html">SendingFailedTransition</a></td>
        <td><span class="parametername">sendingFailedTransition</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="fields">Fields
  </h3>
  
  
  <h4 id="alps__net_api_SendState_className" data-uid="alps_.net_api.SendState.className">className</h4>
  <div class="markdown level1 summary"><p>Name of the class</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public const string className = &quot;SendState&quot;</code></pre>
  </div>
  <h5 class="fieldValue">Field Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="alps__net_api_SendState_factoryMethod_" data-uid="alps_.net_api.SendState.factoryMethod*"></a>
  <h4 id="alps__net_api_SendState_factoryMethod" data-uid="alps_.net_api.SendState.factoryMethod">factoryMethod()</h4>
  <div class="markdown level1 summary"><p>Factory method that creates and returns a new empty instance of the send state class</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public SendState factoryMethod()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="alps_.net_api.SendState.html">SendState</a></td>
        <td><p>A new empty instance of the send state class</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="alps__net_api_SendState_getSendFunction_" data-uid="alps_.net_api.SendState.getSendFunction*"></a>
  <h4 id="alps__net_api_SendState_getSendFunction" data-uid="alps_.net_api.SendState.getSendFunction">getSendFunction()</h4>
  <div class="markdown level1 summary"><p>Method that returns the send function attribute of the instance</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ISendFunction getSendFunction()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="alps_.net_api.ISendFunction.html">ISendFunction</a></td>
        <td><p>The send function attribute of the instance</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="alps__net_api_SendState_getSendingFailedTransition_" data-uid="alps_.net_api.SendState.getSendingFailedTransition*"></a>
  <h4 id="alps__net_api_SendState_getSendingFailedTransition" data-uid="alps_.net_api.SendState.getSendingFailedTransition">getSendingFailedTransition()</h4>
  <div class="markdown level1 summary"><p>Method that sets the sending failed transition attribute of the instance</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ISendingFailedTransition getSendingFailedTransition()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="alps_.net_api.ISendingFailedTransition.html">ISendingFailedTransition</a></td>
        <td><p>The sending failed transition attribute of the instance</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="alps__net_api_SendState_getSendTransition_" data-uid="alps_.net_api.SendState.getSendTransition*"></a>
  <h4 id="alps__net_api_SendState_getSendTransition" data-uid="alps_.net_api.SendState.getSendTransition">getSendTransition()</h4>
  <div class="markdown level1 summary"><p>Method that sets the send transition attribute of the instance</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ISendTransition getSendTransition()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="alps_.net_api.ISendTransition.html">ISendTransition</a></td>
        <td><p>The send transition attribute of the instance</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="alps__net_api_SendState_getTmpSendFunction_" data-uid="alps_.net_api.SendState.getTmpSendFunction*"></a>
  <h4 id="alps__net_api_SendState_getTmpSendFunction" data-uid="alps_.net_api.SendState.getTmpSendFunction">getTmpSendFunction()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string getTmpSendFunction()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="alps__net_api_SendState_getTmpSendingFailedTransition_" data-uid="alps_.net_api.SendState.getTmpSendingFailedTransition*"></a>
  <h4 id="alps__net_api_SendState_getTmpSendingFailedTransition" data-uid="alps_.net_api.SendState.getTmpSendingFailedTransition">getTmpSendingFailedTransition()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string getTmpSendingFailedTransition()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="alps__net_api_SendState_getTmpSendTransition_" data-uid="alps_.net_api.SendState.getTmpSendTransition*"></a>
  <h4 id="alps__net_api_SendState_getTmpSendTransition" data-uid="alps_.net_api.SendState.getTmpSendTransition">getTmpSendTransition()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string getTmpSendTransition()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="alps__net_api_SendState_setFunctionSpecification_" data-uid="alps_.net_api.SendState.setFunctionSpecification*"></a>
  <h4 id="alps__net_api_SendState_setFunctionSpecification_alps__net_api_ISendFunction_" data-uid="alps_.net_api.SendState.setFunctionSpecification(alps_.net_api.ISendFunction)">setFunctionSpecification(ISendFunction)</h4>
  <div class="markdown level1 summary"><p>Method that sets the send function attribute of the instance</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void setFunctionSpecification(ISendFunction sendFunction)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="alps_.net_api.ISendFunction.html">ISendFunction</a></td>
        <td><span class="parametername">sendFunction</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="alps__net_api_SendState_setSendingFailedTransition_" data-uid="alps_.net_api.SendState.setSendingFailedTransition*"></a>
  <h4 id="alps__net_api_SendState_setSendingFailedTransition_alps__net_api_ISendingFailedTransition_" data-uid="alps_.net_api.SendState.setSendingFailedTransition(alps_.net_api.ISendingFailedTransition)">setSendingFailedTransition(ISendingFailedTransition)</h4>
  <div class="markdown level1 summary"><p>Method that sets the sending failed transition attribute of the instance</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void setSendingFailedTransition(ISendingFailedTransition sendingFailedTransition)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="alps_.net_api.ISendingFailedTransition.html">ISendingFailedTransition</a></td>
        <td><span class="parametername">sendingFailedTransition</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="alps__net_api_SendState_setSendTransition_" data-uid="alps_.net_api.SendState.setSendTransition*"></a>
  <h4 id="alps__net_api_SendState_setSendTransition_alps__net_api_ISendTransition_" data-uid="alps_.net_api.SendState.setSendTransition(alps_.net_api.ISendTransition)">setSendTransition(ISendTransition)</h4>
  <div class="markdown level1 summary"><p>Method that sets the send transition attribute of the instance</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void setSendTransition(ISendTransition sendTransition)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="alps_.net_api.ISendTransition.html">ISendTransition</a></td>
        <td><span class="parametername">sendTransition</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <a class="xref" href="alps_.net_api.ISendState.html">ISendState</a>
  </div>
  <div>
      <a class="xref" href="alps_.net_api.IStandartPASSState.html">IStandartPASSState</a>
  </div>
  <div>
      <a class="xref" href="alps_.net_api.IState.html">IState</a>
  </div>
  <div>
      <a class="xref" href="alps_.net_api.IBehaviorDescriptionComponent.html">IBehaviorDescriptionComponent</a>
  </div>
  <div>
      <a class="xref" href="alps_.net_api.IPASSProcessModellElement.html">IPASSProcessModellElement</a>
  </div>
  <div>
      <a class="xref" href="alps_.net_api.IOwlThing.html">IOwlThing</a>
  </div>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
              <!-- <p><a class="back-to-top" href="#top">Back to top</a><p> -->
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
