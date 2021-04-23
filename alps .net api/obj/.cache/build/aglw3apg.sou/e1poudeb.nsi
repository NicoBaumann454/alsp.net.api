﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Interface IMessageSpecification
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Interface IMessageSpecification
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
            <article class="content wrap" id="_content" data-uid="alps_.net_api.IMessageSpecification">
  
  
  <h1 id="alps__net_api_IMessageSpecification" data-uid="alps_.net_api.IMessageSpecification" class="text-break">Interface IMessageSpecification
  </h1>
  <div class="markdown level0 summary"><p>Interface for the MessageSpecification class</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="alps_.net_api.IPASSProcessModellElement.html#alps__net_api_IPASSProcessModellElement_setAdditionalAttribute_System_Collections_Generic_List_System_String__">IPASSProcessModellElement.setAdditionalAttribute(List&lt;String&gt;)</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.IPASSProcessModellElement.html#alps__net_api_IPASSProcessModellElement_getAdditionalAttribute">IPASSProcessModellElement.getAdditionalAttribute()</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.IPASSProcessModellElement.html#alps__net_api_IPASSProcessModellElement_setModelComponentID_System_String_">IPASSProcessModellElement.setModelComponentID(String)</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.IPASSProcessModellElement.html#alps__net_api_IPASSProcessModellElement_getModelComponentID">IPASSProcessModellElement.getModelComponentID()</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.IPASSProcessModellElement.html#alps__net_api_IPASSProcessModellElement_setModelComponentLabel_System_Collections_Generic_List_System_String__">IPASSProcessModellElement.setModelComponentLabel(List&lt;String&gt;)</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.IPASSProcessModellElement.html#alps__net_api_IPASSProcessModellElement_getModelComponentLabel">IPASSProcessModellElement.getModelComponentLabel()</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.IPASSProcessModellElement.html#alps__net_api_IPASSProcessModellElement_setComment_System_String_">IPASSProcessModellElement.setComment(String)</a>
    </div>
    <div>
      <a class="xref" href="alps_.net_api.IPASSProcessModellElement.html#alps__net_api_IPASSProcessModellElement_getComment">IPASSProcessModellElement.getComment()</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="alps_.net_api.html">alps_.net_api</a></h6>
  <h6><strong>Assembly</strong>: alps.net_api.dll</h6>
  <h5 id="alps__net_api_IMessageSpecification_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public interface IMessageSpecification : IInteractionDescriptionComponent, IPASSProcessModellElement, IOwlThing</code></pre>
  </div>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="alps__net_api_IMessageSpecification_factoryMethod_" data-uid="alps_.net_api.IMessageSpecification.factoryMethod*"></a>
  <h4 id="alps__net_api_IMessageSpecification_factoryMethod" data-uid="alps_.net_api.IMessageSpecification.factoryMethod">factoryMethod()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">MessageSpecification factoryMethod()</code></pre>
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
        <td><a class="xref" href="alps_.net_api.MessageSpecification.html">MessageSpecification</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="alps__net_api_IMessageSpecification_getPayloadDescription_" data-uid="alps_.net_api.IMessageSpecification.getPayloadDescription*"></a>
  <h4 id="alps__net_api_IMessageSpecification_getPayloadDescription" data-uid="alps_.net_api.IMessageSpecification.getPayloadDescription">getPayloadDescription()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">IPayloadDescription getPayloadDescription()</code></pre>
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
        <td><a class="xref" href="alps_.net_api.IPayloadDescription.html">IPayloadDescription</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="alps__net_api_IMessageSpecification_setContainsPayloadDescription_" data-uid="alps_.net_api.IMessageSpecification.setContainsPayloadDescription*"></a>
  <h4 id="alps__net_api_IMessageSpecification_setContainsPayloadDescription_alps__net_api_IPayloadDescription_" data-uid="alps_.net_api.IMessageSpecification.setContainsPayloadDescription(alps_.net_api.IPayloadDescription)">setContainsPayloadDescription(IPayloadDescription)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void setContainsPayloadDescription(IPayloadDescription payloadDescription)</code></pre>
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
        <td><a class="xref" href="alps_.net_api.IPayloadDescription.html">IPayloadDescription</a></td>
        <td><span class="parametername">payloadDescription</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
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
