﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Interface ITreeNode
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Interface ITreeNode
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
            <article class="content wrap" id="_content" data-uid="alps_.net_api.ITreeNode">
  
  
  <h1 id="alps__net_api_ITreeNode" data-uid="alps_.net_api.ITreeNode" class="text-break">Interface ITreeNode
  </h1>
  <div class="markdown level0 summary"><p>Interface to the tree node class</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h6><strong>Namespace</strong>: <a class="xref" href="alps_.net_api.html">alps_.net_api</a></h6>
  <h6><strong>Assembly</strong>: alps.net_api.dll</h6>
  <h5 id="alps__net_api_ITreeNode_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public interface ITreeNode</code></pre>
  </div>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="alps__net_api_ITreeNode_addChild_" data-uid="alps_.net_api.ITreeNode.addChild*"></a>
  <h4 id="alps__net_api_ITreeNode_addChild_alps__net_api_TreeNode_" data-uid="alps_.net_api.ITreeNode.addChild(alps_.net_api.TreeNode)">addChild(TreeNode)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void addChild(TreeNode child)</code></pre>
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
        <td><a class="xref" href="alps_.net_api.TreeNode.html">TreeNode</a></td>
        <td><span class="parametername">child</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="alps__net_api_ITreeNode_getChildNodes_" data-uid="alps_.net_api.ITreeNode.getChildNodes*"></a>
  <h4 id="alps__net_api_ITreeNode_getChildNodes" data-uid="alps_.net_api.ITreeNode.getChildNodes">getChildNodes()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">List&lt;TreeNode&gt; getChildNodes()</code></pre>
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
        <td><span class="xref">System.Collections.Generic.List</span>&lt;<a class="xref" href="alps_.net_api.TreeNode.html">TreeNode</a>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="alps__net_api_ITreeNode_getContent_" data-uid="alps_.net_api.ITreeNode.getContent*"></a>
  <h4 id="alps__net_api_ITreeNode_getContent" data-uid="alps_.net_api.ITreeNode.getContent">getContent()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">string getContent()</code></pre>
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
  
  
  <a id="alps__net_api_ITreeNode_getParentNode_" data-uid="alps_.net_api.ITreeNode.getParentNode*"></a>
  <h4 id="alps__net_api_ITreeNode_getParentNode" data-uid="alps_.net_api.ITreeNode.getParentNode">getParentNode()</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">TreeNode getParentNode()</code></pre>
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
        <td><a class="xref" href="alps_.net_api.TreeNode.html">TreeNode</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="alps__net_api_ITreeNode_setParentNode_" data-uid="alps_.net_api.ITreeNode.setParentNode*"></a>
  <h4 id="alps__net_api_ITreeNode_setParentNode_alps__net_api_TreeNode_" data-uid="alps_.net_api.ITreeNode.setParentNode(alps_.net_api.TreeNode)">setParentNode(TreeNode)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">void setParentNode(TreeNode parent)</code></pre>
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
        <td><a class="xref" href="alps_.net_api.TreeNode.html">TreeNode</a></td>
        <td><span class="parametername">parent</span></td>
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
