<!DOCTYPE html>
<html class="client-nojs" lang="en" dir="ltr">
<head>
<meta charset="UTF-8"/>
<title>RSDK Shell - sdk-wiki</title>
<script>document.documentElement.className = document.documentElement.className.replace( /(^|\s)client-nojs(\s|$)/, "$1client-js$2" );</script>
<script>(window.RLQ=window.RLQ||[]).push(function(){mw.config.set({"wgCanonicalNamespace":"","wgCanonicalSpecialPageName":false,"wgNamespaceNumber":0,"wgPageName":"RSDK_Shell","wgTitle":"RSDK Shell","wgCurRevisionId":4573,"wgRevisionId":4573,"wgArticleId":374,"wgIsArticle":true,"wgIsRedirect":false,"wgAction":"view","wgUserName":null,"wgUserGroups":["*"],"wgCategories":[],"wgBreakFrames":false,"wgPageContentLanguage":"en","wgPageContentModel":"wikitext","wgSeparatorTransformTable":["",""],"wgDigitTransformTable":["",""],"wgDefaultDateFormat":"dmy","wgMonthNames":["","January","February","March","April","May","June","July","August","September","October","November","December"],"wgMonthNamesShort":["","Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"wgRelevantPageName":"RSDK_Shell","wgRelevantArticleId":374,"wgRequestId":"79598290803e77de6fd47700","wgIsProbablyEditable":false,"wgRelevantPageIsProbablyEditable":false,"wgRestrictionEdit":["autoconfirmed"],"wgRestrictionMove":["autoconfirmed"],"wgRedirectedFrom":"Baxter.sh","wgInternalRedirectTargetUrl":"/wiki/RSDK_Shell"});mw.loader.state({"site.styles":"ready","noscript":"ready","user.styles":"ready","user":"ready","site":"ready","user.options":"ready","user.tokens":"loading","ext.pygments":"ready","mediawiki.legacy.shared":"ready","mediawiki.legacy.commonPrint":"ready","mediawiki.sectionAnchor":"ready"});mw.loader.implement("user.tokens@0ppuq4y",function($,jQuery,require,module){/*@nomin*/mw.user.tokens.set({"editToken":"+\\","patrolToken":"+\\","watchToken":"+\\","csrfToken":"+\\"});
});mw.loader.load(["mediawiki.action.view.redirect","ext.tabs","mediawiki.page.startup","mediawiki.user","mediawiki.hidpi","mediawiki.page.ready","mediawiki.toc","mediawiki.searchSuggest","skins.cavendishmw-rethinkrobotics"]);});</script>
<link rel="stylesheet" href="/wiki/a/load.php?debug=false&amp;lang=en&amp;modules=ext.pygments%7Cmediawiki.legacy.commonPrint%2Cshared%7Cmediawiki.sectionAnchor&amp;only=styles&amp;skin=cavendishmw-rethinkrobotics"/>
<script async="" src="/wiki/a/load.php?debug=false&amp;lang=en&amp;modules=startup&amp;only=scripts&amp;skin=cavendishmw-rethinkrobotics"></script>
<meta name="ResourceLoaderDynamicStyles" content=""/>
<link rel="stylesheet" href="/wiki/a/load.php?debug=false&amp;lang=en&amp;modules=site.styles&amp;only=styles&amp;skin=cavendishmw-rethinkrobotics"/>
<meta name="generator" content="MediaWiki 1.31.0"/>
<link rel="shortcut icon" href="/favicon.ico"/>
<link rel="search" type="application/opensearchdescription+xml" href="/wiki/a/opensearch_desc.php" title="sdk-wiki (en)"/>
<link rel="EditURI" type="application/rsd+xml" href="http://sdk.rethinkrobotics.com/wiki/a/api.php?action=rsd"/>
<link rel="alternate" type="application/atom+xml" title="sdk-wiki Atom feed" href="/wiki/a/index.php?title=Special:RecentChanges&amp;feed=atom"/>
<link rel="canonical" href="http://sdk.rethinkrobotics.com/wiki/RSDK_Shell"/>
<style type="text/css" id="tabs-dynamic-styles">/*<![CDATA[*/
/* Dynamically generated tabs styles */
.tabs-input-1:checked ~ .tabs-container .tabs-content-1,
.tabs-input-2:checked ~ .tabs-container .tabs-content-2,
.tabs-input-0:checked ~ .tabs-container .tabs-content-1 {display:inline-block;}
.tabs-input-1:checked ~ .tabs-container .tabs-inline.tabs-content-1,
.tabs-input-2:checked ~ .tabs-container .tabs-inline.tabs-content-2,
.tabs-input-0:checked ~ .tabs-container .tabs-inline.tabs-content-1 {display:inline;}
.tabs-input-1:checked ~ .tabs-container .tabs-block.tabs-content-1,
.tabs-input-2:checked ~ .tabs-container .tabs-block.tabs-content-2,
.tabs-input-0:checked ~ .tabs-container .tabs-block.tabs-content-1 {display:block;}
/* The same styles, but with .checked instead of :checked, for browsers that rely on the JavaScript fallback */
.tabs-input-1.checked ~ .tabs-container .tabs-content-1,
.tabs-input-2.checked ~ .tabs-container .tabs-content-2,
.tabs-input-0.checked ~ .tabs-container .tabs-content-1 {display:inline-block;}
.tabs-input-1.checked ~ .tabs-container .tabs-inline.tabs-content-1,
.tabs-input-2.checked ~ .tabs-container .tabs-inline.tabs-content-2,
.tabs-input-0.checked ~ .tabs-container .tabs-inline.tabs-content-1 {display:inline;}
.tabs-input-1.checked ~ .tabs-container .tabs-block.tabs-content-1,
.tabs-input-2.checked ~ .tabs-container .tabs-block.tabs-content-2,
.tabs-input-0.checked ~ .tabs-container .tabs-block.tabs-content-1 {display:block;}
.tabs-dropdown .tabs-content,.tabs-dropdown .tabs-container,.tabs-dropdown li,.tabs-dropdown ul,.tabs-dropdown ol {background-color: white}
/*]]>*/</style>
<!--[if lt IE 9]><script src="/wiki/a/load.php?debug=false&amp;lang=en&amp;modules=html5shiv&amp;only=scripts&amp;skin=cavendishmw-rethinkrobotics&amp;sync=1"></script><![endif]-->
</head>
<body class="mediawiki ltr sitedir-ltr mw-hide-empty-elt ns-0 ns-subject page-RSDK_Shell rootpage-RSDK_Shell skin-cavendishmw-rethinkrobotics action-view"><div id="container"><!-- start fragment header -->
    <!-- <div id="mozilla-org"><a href="#">Mozilla Skin</a></div> -->
    <div id="header" class="noprint">
        <a name="top" id="contentTop"></a>

        <!-- Logo + site name -->
        <h1>
            <a href="/wiki/Main_Page" style="text-indent: 2em; width: 194px; height: 67px; background: transparent url(/wiki/a/skins/cavendishmw-rethinkrobotics/styles/images/header_logo.png) no-repeat scroll 5px -5px;" title="Visit the main page">&nbsp;</a>        </h1>

	<div id="rr_ActionWrap">
	<!-- Account action links -->
	<div id="accountActions"><a href="/wiki/a/index.php?title=Special:UserLogin&returnto=RSDK+Shell">Log in</a></div>
        <!-- Search box -->
            <form action="/wiki/a/index.php" id="searchform">
        <label for="searchInput">Search</label>
        <input type='hidden' name="title" value="Special:Search"/>
        <input type="search" name="search" placeholder="Search sdk-wiki" title="Search sdk-wiki [f]" accesskey="f" id="searchInput"/>
        &#160;
        <input type="submit" name="fulltext" value="Search" title="Search the pages for this text" id="mw-searchButton" class="searchButton"/>    </form>
	</div>
    </div> <!-- End header div -->
<!-- end fragment header --><div id="mBody"><!-- start fragment mainContent -->
<!-- start fragment firstHeader -->
<div id="firstHeadingDiv" class="firstHeading">
    <h1 lang="en"><span dir="auto">RSDK Shell</span></h1>


        <!-- Content action buttons -->
        <ul><li><a href="#">More</a><ul><li id="ca-viewsource"><a href="/wiki/a/index.php?title=RSDK_Shell&amp;action=edit" title="This page is protected.&#10;You can view its source [e]" accesskey="e">View source</a></li><li id="ca-history"><a href="/wiki/a/index.php?title=RSDK_Shell&amp;action=history" title="Past revisions of this page [h]" accesskey="h">History</a></li></ul></li><li id="ca-nstab-main" class="selected"><a href="/wiki/RSDK_Shell" title="View the content page [c]" accesskey="c">Page</a></li></ul>
</div><!-- end fragment firstHeader --><!-- start fragment sidebar -->        <div id="side" class="noprint" > <!-- cavendishmw: s/column-one/side/ -->
            <ul id="nav">
                      <li><span>Navigation</span>
            <ul>
                <li id="n-Getting-Started"><a href="/wiki/Getting_Started">Getting Started</a></li>
                <li id="n-Learning"><a href="/wiki/Learning">Learning</a></li>
                <li id="n-Community"><a href="/wiki/Community">Community</a></li>
                <li id="n-Support"><a href="/wiki/Support">Support</a></li>
            </ul>
        </li>
      <li><span>Links</span>
            <ul class="collapsible-collapsed">
                <li id="n-Forum"><a href="https://groups.google.com/a/rethinkrobotics.com/forum/#!forum/brr-users" rel="nofollow">Forum</a></li>
                <li id="n-Source"><a href="https://github.com/RethinkRobotics" rel="nofollow">Source</a></li>
                <li id="n-Source-API"><a href="http://api.rethinkrobotics.com/" rel="nofollow">Source API</a></li>
            </ul>
        </li>
      <li><span>Tools</span>
            <ul class="collapsible-collapsed">
                <li id="n-All-Pages"><a href="/wiki/Special:AllPages">All Pages</a></li>
                <li id="n-Upload-File"><a href="/wiki/Special:Upload">Upload File</a></li>
                <li id="n-What-Links-Here.3F"><a href="/wiki/Special:WhatLinksHere">What Links Here?</a></li>
            </ul>
        </li>
            </ul> <!-- /nav -->
        </div> <!-- /side -->
<!-- end fragment sidebar -->
<div id="mainContent"> <!-- cavendishmw: s/column-content/mainContent/ -->
    
  <div id="bodyContent" class="mw-body">
    <div id="siteSub">From sdk-wiki</div>
    <div id="contentSub"><span class="mw-redirectedfrom">(Redirected from <a href="/wiki/a/index.php?title=Baxter.sh&amp;redirect=no" class="mw-redirect" title="Baxter.sh">Baxter.sh</a>)</span></div>
    <div id="jump-to-nav" class="mw-jump">Jump to: <a href="#column-one">navigation</a>, <a href="#searchInput">search</a></div>
    
  <!-- start content -->
  <div id="mw-content-text" lang="en" dir="ltr" class="mw-content-ltr"><div class="mw-parser-output"><p>To communicate with and command Baxter, we must establish the connection between your development PC and the robot. Assuming proper <a href="/wiki/Networking" title="Networking"> network setup</a>, the RSDK shell refers to the a configuration of your <a rel="nofollow" class="external text" href="http://wiki.ros.org/ROS/EnvironmentVariables">ROS environment</a> which points your PC to the <a rel="nofollow" class="external text" href="http://wiki.ros.org/Master">ROS Master</a>, while registering your IP or Hostname allowing other processes to find you.
</p><p><br />
The SDK provides a convenient script, <code> baxter.sh </code>, which helps foster the quickest and easiest ROS environment setup to get communicating with Baxter. This script should have been installed/configured during <a href="/wiki/Workstation_Setup" title="Workstation Setup"> Getting Started - Workstation Setup Tutorial</a>, and the <a href="/wiki/Hello_Baxter" title="Hello Baxter"> Getting Started - Hello Baxter! Tutorial</a>.
</p>
<div id="toc" class="toc"><div class="toctitle" lang="en" dir="ltr"><h2>Contents</h2></div>
<ul>
<li class="toclevel-1 tocsection-1"><a href="#Quick_Environment_Setup_Via_Baxter.sh"><span class="tocnumber">1</span> <span class="toctext">Quick Environment Setup Via Baxter.sh</span></a></li>
<li class="toclevel-1 tocsection-2"><a href="#Detailed_Description.2FSetup"><span class="tocnumber">2</span> <span class="toctext">Detailed Description/Setup</span></a></li>
<li class="toclevel-1 tocsection-3"><a href="#Verify_RSDK_Shell"><span class="tocnumber">3</span> <span class="toctext">Verify RSDK Shell</span></a>
<ul>
<li class="toclevel-2 tocsection-4"><a href="#Test_ability_to_ping_robot."><span class="tocnumber">3.1</span> <span class="toctext">Test ability to ping robot.</span></a></li>
<li class="toclevel-2 tocsection-5"><a href="#Test_ability_to_command_the_robot"><span class="tocnumber">3.2</span> <span class="toctext">Test ability to command the robot</span></a>
<ul>
<li class="toclevel-3 tocsection-6"><a href="#Timeout_observed_when_trying_to_enable_the_robot."><span class="tocnumber">3.2.1</span> <span class="toctext">Timeout observed when trying to enable the robot.</span></a></li>
</ul>
</li>
</ul>
</li>
</ul>
</div>

<h2><span class="mw-headline" id="Quick_Environment_Setup_Via_Baxter.sh">Quick Environment Setup Via Baxter.sh</span></h2>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span>$ <span class="nb">cd</span> ~/ros_ws
$ ./baxter.sh
</pre></div>
<h2><span id="Detailed_Description/Setup"></span><span class="mw-headline" id="Detailed_Description.2FSetup">Detailed Description/Setup</span></h2>
<p><span style="font-size:115%;"><b>The current recommended environment setup: Baxter.sh ROS Environment Setup</b></span>
</p>
<form id="tabs-inputform" class="tabs tabs-inputform" action="#"></form><div class="tabs tabs-tabbox"><input type="radio" form="tabs-inputform" id="tabs-input-1-0" name="tabs-1" class="tabs-input tabs-input-0" checked="" /><input type="radio" form="tabs-inputform" id="tabs-input-1-1" name="tabs-1" class="tabs-input tabs-input-1" /><label class="tabs-label" for="tabs-input-1-1" data-tabpos="1">Baxter.sh ROS Environment Setup</label><wbr /><input type="radio" form="tabs-inputform" id="tabs-input-1-2" name="tabs-1" class="tabs-input tabs-input-2" /><label class="tabs-label" for="tabs-input-1-2" data-tabpos="2">Standard bashrc ROS Environment Setup</label><wbr /><div class="tabs-container" style="">
<div class="tabs-content tabs-content-1">
<p>The baxter.sh script is a convenient script allowing users to get their ROS environment setup quickly. It should allow for intuitive modification of the core components to get communicating with Baxter setup quickly. It creates a heredoc which verifies all environment variables expected are provided, with a handy sim argument for local configurations (useful for simulation), and local argument (useful when SSH'd into Baxter with no need to communicate to external, off-robot processes). This subshell created has the custom prompt modifications (with color) for quick visual checks as well.
</p>
<h4><span class="mw-headline" id="Checkout_Convenient_baxter.sh_script">Checkout Convenient baxter.sh script</span></h4>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span>$ <span class="nb">cd</span> ~/ros_ws
$ wget https://raw.github.com/RethinkRobotics/baxter/master/baxter.sh
$ chmod +x baxter.sh
</pre></div>
<h4><span class="mw-headline" id="Customize_the_baxter.sh_script">Customize the baxter.sh script</span></h4>
<p>Please edit the baxter.sh shell script making the necessary modifications to describe your development PC.
</p><p>Using your favorite editor (<a rel="nofollow" class="external text" href="https://wiki.gnome.org/Apps/Gedit">gedit</a> used for example)
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span>$ <span class="nb">cd</span> ~/ros_ws
$ gedit baxter.sh
</pre></div>
<h4><span id="Edit_the_'baxter_hostname'_field"></span><span class="mw-headline" id="Edit_the_.27baxter_hostname.27_field">Edit the 'baxter_hostname' field</span></h4>
<p>Please edit the 'baxter_hostname' field:
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span><span class="c1"># Specify Baxter&#39;s hostname</span>
**baxter_hostname<span class="o">=</span><span class="s2">&quot;baxter_hostname.local&quot;</span>**
</pre></div>
<p>Modifying where 'baxter_hostname' is the [[Robot_Hostname hostname of your robot]
</p>
<h4><span id="Edit_'your_ip'_OR_'your_hostname'_field"></span><span class="mw-headline" id="Edit_.27your_ip.27_OR_.27your_hostname.27_field">Edit 'your_ip' OR 'your_hostname' field</span></h4>
<p>Please edit the 'your_ip' field (only if not using 'your_hostname'):
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span>**your_ip<span class="o">=</span><span class="s2">&quot;192.168.XXX.XXX&quot;</span>**
</pre></div>
<p>Modifying where 'your_ip' is the IP address of your PC.
</p><p>Useful command for identifying your IP address:
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span>$ ifconfig
<span class="c1"># Result will be contained in the &#39;inet addr&#39; field (Ubuntu) or &#39;inet&#39; field (Gentoo Robot PC).</span>
</pre></div>
<p><b>Important:</b> Only set either ROS_IP <b>*OR*</b> ROS_HOSTNAME.
</p><p>Setting of both ROS_IP and ROS_HOSTNAME will result in ROS_HOSTNAME taking priority, resulting in confusing environment setups. Comment out the unused method using the '#' as leading character.
</p><p>Alternatively, you may choose to use the hostname of your development PC. 
</p><p>Please edit the 'your_hostname' field (only if not using 'your_ip'):
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span>***your_hostname<span class="o">=</span><span class="s2">&quot;my_computer.local***</span>
</pre></div>
<p>Modifying where 'your_hostname' is the hostname of your PC.
</p><p><b>Important:</b> This hostname must be resolvable to Baxter. To test if your hostname is resolvable to Baxter, please visit the development PC <a href="/wiki/Networking" title="Networking">Networking</a> page.
</p>
<h4><span id="Edit_'ros_version'_field"></span><span class="mw-headline" id="Edit_.27ros_version.27_field">Edit 'ros_version' field</span></h4>
<p>Please edit the 'ros_version' field:
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span>***ros_version<span class="o">=</span><span class="s2">&quot;indigo&quot;</span>***
</pre></div>
<p>Modifying where 'ros_version' is the your chosen ROS release.
</p>
<h4><span class="mw-headline" id="Save_and_Close_baxter.sh_script">Save and Close baxter.sh script</span></h4>
<p>Please save and close the baxter.sh script.
</p>
<h4><span class="mw-headline" id="Initialize_your_SDK_environment">Initialize your SDK environment</span></h4>
<p>From this point forward, your ROS environment setup should be as simple as running the baxter.sh script from the root of your Catkin workspace:
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span>$ <span class="nb">cd</span> ~/ros_ws
$ ./baxter.sh
</pre></div>
<p>You will see that your current shell prompt will be prefixed with:
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span>    <span class="o">[</span>baxter - http://&lt;robot_hostname&gt;:11311<span class="o">]</span>username@machine$
</pre></div>
<p>This allows you to quickly view if your shell is configured for Baxter communication or not, and to which robot you are currently addressing (<code>&lt;robot_hostname&gt;</code>)
</p>
</div>
<div class="tabs-content tabs-content-2">
<p>It will be necessary to enable communication between the development PC and the robot and vice versa. This section largely follows <a rel="nofollow" class="external text" href="http://wiki.ros.org/ROS/Tutorials/InstallingandConfiguringROSEnvironment">ros.org's Installation and Configuration of ROS Environment page</a>.
</p><p>To do so, we will edit our <a rel="nofollow" class="external text" href="http://www.gnu.org/software/bash/manual/html_node/Bash-Startup-Files.html">~/.bashrc</a> script which is evoked with new shell instances.
</p>
<h4><span id="Customize_your_~/.bashrc"></span><span class="mw-headline" id="Customize_your_.7E.2F.bashrc">Customize your ~/.bashrc</span></h4>
<p>Please edit the ~/.bashrc to set the ROS environment variables necessary for communication with Baxter.
</p><p>Using your favorite editor (<a rel="nofollow" class="external text" href="https://wiki.gnome.org/Apps/Gedit">gedit</a> used for example)
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span>$ gedit ~/.bashrc
</pre></div>
<p>At the bottom of your ~/.bashrc script add the following:
</p>
<h4><span class="mw-headline" id="Source_ROS_setup.bash">Source ROS setup.bash</span></h4>
<p>A ROS environment script is packages will all standard ROS installation. This script will set the standard basic ROS environment variables. 
</p><p>Please add the following to the bottom of your ~/.bashrc script.
</p><p>If using ROS Indigo:
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span><span class="nb">source</span> /opt/ros/indigo/setup.bash
</pre></div>
<p>If using ROS Hydro:
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span><span class="nb">source</span> /opt/ros/hydro/setup.bash
</pre></div>
<p>If using ROS Groovy:
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span><span class="nb">source</span> /opt/ros/groovy/setup.bash
</pre></div>
<h4><span class="mw-headline" id="Set_ROS_MASTER_URI">Set ROS_MASTER_URI</span></h4>
<p><a rel="nofollow" class="external text" href="http://wiki.ros.org/ROS/EnvironmentVariables#ROS_MASTER_URI">ROS_MASTER_URI</a> - Allows the development PC to locate the master. This will typically be the hostname of the robot.
</p><p>Please add the following to the bottom of your ~/.bashrc script.
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span><span class="nb">export</span> <span class="nv">ROS_MASTER_URI</span><span class="o">=</span>http://baxter_hostname:11311
</pre></div>
<p>Where 'baxter_hostname' is the [[Robot_Hostname hostname of your robot]
</p>
<h4><span id="Set_ROS_IP_*OR*_ROS_HOSTNAME"></span><span class="mw-headline" id="Set_ROS_IP_.2AOR.2A_ROS_HOSTNAME">Set ROS_IP *OR* ROS_HOSTNAME</span></h4>
<p>It will be necessary for other processes to be able to communicate to and from your development PC. For this reason, setting <a rel="nofollow" class="external text" href="http://wiki.ros.org/ROS/EnvironmentVariables#ROS_NAMESPACE">ROS_IP or ROS_HOSTNAME</a> advertises your node for networked communication.
</p><p>Please add the ROS_IP (only if not using ROS_HOSTNAME):
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span><span class="nb">export</span> <span class="nv">ROS_IP</span><span class="o">=</span><span class="s1">&#39;192.168.XXX.XXX&#39;</span>
</pre></div>
<p>Modifying where 'your_ip' is the IP address of your PC.
</p><p>Useful command for identifying your IP address:
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span>$ ifconfig
<span class="c1"># Result will be contained in the &#39;inet addr&#39; field (Ubuntu) or &#39;inet&#39; field (Gentoo Robot PC).</span>
</pre></div>
<p><b>Important:</b> Only set either ROS_IP <b>*OR*</b> ROS_HOSTNAME.
</p><p>Alternatively, you may choose to use the hostname of your development PC. 
</p><p>Please edit the ROS_HOSTNAME field (only if not using ROS_IP):
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span><span class="nb">export</span> <span class="nv">ROS_HOSTNAME</span><span class="o">=</span><span class="s1">&#39;your_hostname&#39;</span>
</pre></div>
<p>Modifying where 'your_hostname' is the hostname of your PC.
</p><p><b>Important:</b> This hostname must be resolvable to Baxter. To test if your hostname is resolvable to Baxter, please visit the development PC <a href="/wiki/a/index.php?title=Hostname_Validation&amp;action=edit&amp;redlink=1" class="new" title="Hostname Validation (page does not exist)">Hostname Validation</a> page.
</p>
<h4><span id="Save_and_Close_~/.bashrc"></span><span class="mw-headline" id="Save_and_Close_.7E.2F.bashrc">Save and Close ~/.bashrc</span></h4>
<p>Please save and close your ~/.bashrc
</p>
<h4><span class="mw-headline" id="Initialize_your_SDK_environment">Initialize your SDK environment</span></h4>
<p>From this point forward, your ROS environment setup should be preconfigured upon startup of all new terminals (shells). <b>Important:</b> You will still need to source your development workspace (~/ros_ws/devel/setup.bash) setup script when compiling code from source in your <a rel="nofollow" class="external text" href="http://wiki.ros.org/catkin/workspaces">Catkin workspace</a> - following our setup this will be ~/ros_ws.
</p><p>Please close your current terminal, and reopen a new terminal instance.
</p>
</div>
</div></div>
<h2><span class="mw-headline" id="Verify_RSDK_Shell">Verify RSDK Shell</span></h2>
<h4><span class="mw-headline" id="Test_ability_to_ping_robot.">Test ability to ping robot.</span></h4>
<p>Ping what you have previously set as your <code>robot_hostname</code>.
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span>$ ping &lt;robot_hostname&gt;
<span class="c1"># ex.</span>
$ ping 011304P0026.local
</pre></div>
<p>If unable to ping the robot visit <a href="/wiki/Connecting_and_Testing_the_Development_Workstation" title="Connecting and Testing the Development Workstation">this page</a>.
</p>
<h3><span class="mw-headline" id="Test_ability_to_command_the_robot">Test ability to command the robot</span></h3>
<p>1. Enable the robot
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span>$ rosrun baxter_tools enable_robot.py -e
</pre></div>
<p>The robot is now active. You may now grasp Baxter's arms freely by grasping the cuffs at the hands.
</p><p>2. Disable the robot
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span>$ rosrun baxter_tools enable_robot.py -d
</pre></div>
<p>You should visibly see Baxter's arms gently fall and will no longer have the ability to move the arms freely.
</p><p>If unsuccessful in enabling the robot, please follow the instructions below. This is typically due to a ROS_HOSTNAME being set which is not resolvable to Baxter. Please unset your ROS_HOSTNAME, instead using your ROS_IP. Make sure this is reflected permanently in your <code> baxter.sh </code> script.
</p>
<h4><span class="mw-headline" id="Timeout_observed_when_trying_to_enable_the_robot.">Timeout observed when trying to enable the robot.</span></h4>
<p>Assuming that you are able to <code>$rostopic echo /rosout</code> during <a href="/wiki/Connecting_and_Testing_the_Development_Workstation#steps-for-connecting-to-baxter" title="Connecting and Testing the Development Workstation">these prerequisite instructions</a>. This error is a sign of the inability to make <b>commands</b> to the robot. This is due to your ROS_HOSTNAME/ROS_IP being set incorrectly.
</p><p>View the ROS_ENVIRONMENT set for your current shell.
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span>$ env <span class="p">|</span> grep ROS
</pre></div>
<p>Verify that <b>***EITHER***</b> the ROS_HOSTNAME or ROS_IP is set for your development workstation.
</p><p>If unsuccessful and the ROS_HOSTNAME is set, please unset this variable and use ROS_IP.
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span>$ <span class="nb">unset</span> ROS_HOSTNAME
$ <span class="nb">export</span> <span class="nv">ROS_IP</span><span class="o">=</span>&lt;your_development_workstation_ip&gt;
</pre></div>
<p>Note: You can always view your current development workstation IP address using
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span>$ ifconfig
</pre></div>
<p>If unsuccessful and the ROS_IP is set, verify that this is describes <b>your</b> ip address and not the <b>robot</b> ip address.
</p>
<div class="mw-highlight mw-content-ltr" dir="ltr"><pre><span></span><span class="c1"># Verify ROS_HOSTNAME is unset</span>
$ <span class="nb">unset</span> ROS_HOSTNAME
<span class="c1"># Take note of your IP address</span>
$ ifconfig
<span class="c1"># Export this as your ROS_IP</span>
$ <span class="nb">export</span> <span class="nv">ROS_IP</span><span class="o">=</span>&lt;your_development_workstation_ip&gt;
</pre></div>

<!-- 
NewPP limit report
Cached time: 20220815064213
Cache expiry: 86400
Dynamic content: false
CPU time usage: 0.082 seconds
Real time usage: 2.725 seconds
Preprocessor visited node count: 279/1000000
Preprocessor generated node count: 654/1000000
Post‐expand include size: 0/2097152 bytes
Template argument size: 0/2097152 bytes
Highest expansion depth: 4/40
Expensive parser function count: 0/100
Unstrip recursion depth: 2/20
Unstrip post‐expand size: 15396/5000000 bytes
-->
<!--
Transclusion expansion time report (%,ms,calls,template)
100.00%    0.000      1 -total
-->
</div>
<!-- Saved in parser cache with key wikisdk:pcache:idhash:374-0!canonical and timestamp 20220815064210 and revision id 4573
 -->
</div><div class="printfooter">
Retrieved from "<a dir="ltr" href="http://sdk.rethinkrobotics.com/wiki/a/index.php?title=RSDK_Shell&amp;oldid=4573">http://sdk.rethinkrobotics.com/wiki/a/index.php?title=RSDK_Shell&amp;oldid=4573</a>"</div>
  <div id="catlinks" class="catlinks catlinks-allhidden" data-mw="interface"></div>  <!-- end content -->
  
    <div class="visualClear"></div>
</div>
</div> <!-- /mainContent -->
<!-- end fragment mainContent --></div> <!-- /mBody --><div class="visualClear"></div><!-- start fragment footer -->    <div id="footer" role="contentinfo">
        <div id="f-poweredbyico">
                <a href="//www.mediawiki.org/"><img src="/wiki/a/resources/assets/poweredby_mediawiki_88x31.png" alt="Powered by MediaWiki" srcset="/wiki/a/resources/assets/poweredby_mediawiki_132x47.png 1.5x, /wiki/a/resources/assets/poweredby_mediawiki_176x62.png 2x" width="88" height="31"/></a>
            </div>
        <ul id="f-list">
                <li id="copywrite_notice">&copy; 2015 Rethink Robotics. All rights reserved.</li>
                <li id="special_pages"><a href="/wiki/Special:SpecialPages" title="Special:SpecialPages">SpecialPages</a></li>
                <li id="privacy"><a href="/wiki/Sdk-wiki:Privacy_policy" title="Sdk-wiki:Privacy policy">Privacy policy</a></li>
                <li id="about"><a href="/wiki/Sdk-wiki:About" title="Sdk-wiki:About">About sdk-wiki</a></li>
                <li id="disclaimer"><a href="/wiki/Sdk-wiki:General_disclaimer" title="Sdk-wiki:General disclaimer">Disclaimers</a></li>
            </ul>
    </div><!-- end fragment footer --></div><script>(window.RLQ=window.RLQ||[]).push(function(){mw.config.set({"wgPageParseReport":{"limitreport":{"cputime":"0.082","walltime":"2.725","ppvisitednodes":{"value":279,"limit":1000000},"ppgeneratednodes":{"value":654,"limit":1000000},"postexpandincludesize":{"value":0,"limit":2097152},"templateargumentsize":{"value":0,"limit":2097152},"expansiondepth":{"value":4,"limit":40},"expensivefunctioncount":{"value":0,"limit":100},"unstrip-depth":{"value":2,"limit":20},"unstrip-size":{"value":15396,"limit":5000000},"timingprofile":["100.00%    0.000      1 -total"]},"cachereport":{"timestamp":"20220815064213","ttl":86400,"transientcontent":false}}});});</script><script>(window.RLQ=window.RLQ||[]).push(function(){mw.config.set({"wgBackendResponseTime":31});});</script></body></html>