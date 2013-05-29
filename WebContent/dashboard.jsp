<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="description" content="Reflect Template">
		<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
        <title>Flexy Admin</title>
        <link rel="stylesheet" href="${staticPath}/js_css/style_all.css" type="text/css" media="screen">
        <!-- to choose another color scheme uncomment one of the foloowing stylesheets and wrap styl1.css into a comment -->
        <link rel="stylesheet" href="${staticPath}/js_css/style1.css" type="text/css" media="screen">
        
        <!-- 
        <link rel="stylesheet" href="css/style2.css" type="text/css" media="screen" />
        <link rel="stylesheet" href="css/style3.css" type="text/css" media="screen" />
        <link rel="stylesheet" href="css/style4.css" type="text/css" media="screen" />
        <link rel="stylesheet" href="css/style5.css" type="text/css" media="screen" />
        <link rel="stylesheet" href="css/style6.css" type="text/css" media="screen" />
        <link rel="stylesheet" href="css/style7.css" type="text/css" media="screen" />
         -->
        
        
        <link rel="stylesheet" href="${staticPath}/js_css/jquery-ui.css" type="text/css" media="screen">
        <link rel="stylesheet" href="${staticPath}/js_css/jquery.wysiwyg.css" type="text/css" media="screen">
        
        <!--Internet Explorer Trancparency fix-->
        <!--[if IE 6]>
        <script src="js/ie6pngfix.js"></script>
        <script>
          DD_belatedPNG.fix('#head, a, a span, img, .message p, .click_to_close, .ie6fix');
        </script>
        <![endif]--> 
        
        <script type="text/javascript" src="${staticPath}/js_css/jquery.js"></script>
        <script type="text/javascript" src="${staticPath}/js_css/jquery-ui.js"></script>
        <script type="text/javascript" src="${staticPath}/js_css/jquery.wysiwyg.js"></script>
        <script type="text/javascript" src="${staticPath}/js_css/custom.js"></script>
    <style type="text/css"></style><style type="text/css">#yddContainer{display:block;font-family:Microsoft YaHei;position:relative;width:100%;height:100%;top:-4px;left:-4px;font-size:12px;border:1px solid}#yddTop{display:block;height:22px}#yddTopBorderlr{display:block;position:static;height:17px;padding:2px 28px;line-height:17px;font-size:12px;color:#5079bb;font-weight:bold;border-style:none solid;border-width:1px}#yddTopBorderlr .ydd-sp{position:absolute;top:2px;height:0;overflow:hidden}.ydd-icon{left:5px;width:17px;padding:0px 0px 0px 0px;padding-top:17px;background-position:-16px -44px}.ydd-close{right:5px;width:16px;padding-top:16px;background-position:left -44px}#yddKeyTitle{float:left;text-decoration:none}#yddMiddle{display:block;margin-bottom:10px}.ydd-tabs{display:block;margin:5px 0;padding:0 5px;height:18px;border-bottom:1px solid}.ydd-tab{display:block;float:left;height:18px;margin:0 5px -1px 0;padding:0 4px;line-height:18px;border:1px solid;border-bottom:none}.ydd-trans-container{display:block;line-height:160%}.ydd-trans-container a{text-decoration:none;}#yddBottom{position:absolute;bottom:0;left:0;width:100%;height:22px;line-height:22px;overflow:hidden;background-position:left -22px}.ydd-padding010{padding:0 10px}#yddWrapper{color:#252525;z-index:10001;background:url(chrome-extension://eopjamdnofihpioajgfdikhhbobonhbb/ab20.png);}#yddContainer{background:#fff;border-color:#4b7598}#yddTopBorderlr{border-color:#f0f8fc}#yddWrapper .ydd-sp{background-image:url(chrome-extension://eopjamdnofihpioajgfdikhhbobonhbb/ydd-sprite.png)}#yddWrapper a,#yddWrapper a:hover,#yddWrapper a:visited{color:#50799b}#yddWrapper .ydd-tabs{color:#959595}.ydd-tabs,.ydd-tab{background:#fff;border-color:#d5e7f3}#yddBottom{color:#363636}#yddWrapper{min-width:250px;max-width:400px;}</style></head>
    
    <body>
    	<!-- this is the content for the dialog that pops up on window start -->
    	
        
        <div id="top">
        
            <div id="head">
            	<h1 class="logo">
                	<a href="">flexy - adjustable admin skin</a>
                </h1>
                
                <div class="head_memberinfo">
                	<div class="head_memberinfo_logo">
                    	<span>1</span>
                    	<img src="${staticPath}/js_css/unreadmail.png" alt="">
                    </div>
                    
                    <span class="memberinfo_span">
                   		 Welcome <a href="">Admin</a>
                    </span>
                    
                    <span class="memberinfo_span">
                    	<a href="">Settings</a>
                    </span>
                    
                    <span>
                    	<a href="http://www.kriesi.at/demos/flexy_admin/login.html">logout</a>
                    </span>
                    
                    <span class="memberinfo_span2">
                    	<a href="">1 Private Message recieved</a>
                    </span>
                </div><!--end head_memberinfo-->
            
            </div><!--end head-->
           	
            	<div id="bg_wrapper">
                
                    <div id="main">
                    
                        <div id="content">
                        
                            <div class="jquery_tab tablist list_0">
                            
                                <div class="content_block">
                                    <h2 class="jquery_tab_title">Dashboard</h2>
                                    
                                    <a class="dashboard_button button1" href="http://www.kriesi.at/demos/flexy_admin/index.html#">
                                        <span class="dashboard_button_heading">Dashboard</span>
                                        <span>Edit various basic settings and Options</span>
                                    </a><!--end dashboard_button-->
                                    
                                    <a class="dashboard_button button2" href="http://www.kriesi.at/demos/flexy_admin/index.html#">
                                        <span class="dashboard_button_heading">Settings</span>
                                        <span>Edit various advanced settings and Options</span>
                                    </a><!--end dashboard_button-->
                                    
                                    <a class="dashboard_button button3" href="http://www.kriesi.at/demos/flexy_admin/index.html#">
                                        <span class="dashboard_button_heading">Applications</span>
                                        <span>Add and edit applications</span>
                                    </a><!--end dashboard_button-->
                                    
                                    <a class="dashboard_button button4" href="http://www.kriesi.at/demos/flexy_admin/index.html#">
                                        <span class="dashboard_button_heading">Script editor</span>
                                        <span>Enter your javascript and php scripts</span>
                                    </a><!--end dashboard_button-->
                                    
                                    <a class="dashboard_button button5" href="http://www.kriesi.at/demos/flexy_admin/index.html#">
                                        <span class="dashboard_button_heading">Search</span>
                                        <span>Basic and advanced search area</span>
                                    </a><!--end dashboard_button-->
                                    
                                    <a class="dashboard_button button6" href="http://www.kriesi.at/demos/flexy_admin/index.html#">
                                        <span class="dashboard_button_heading">Trash</span>
                                        <span>Deleted items and database entries</span>
                                    </a><!--end dashboard_button-->
                                    
                                    <a class="dashboard_button button7" href="http://www.kriesi.at/demos/flexy_admin/index.html#">
                                        <span class="dashboard_button_heading two_lines">Content Manager</span>
                                        <span>Add new static and dynamic content</span>
                                    </a><!--end dashboard_button-->
                                    
                                    <a class="dashboard_button button8" href="http://www.kriesi.at/demos/flexy_admin/index.html#">
                                        <span class="dashboard_button_heading">Files</span>
                                        <span>File and download manager</span>
                                    </a><!--end dashboard_button-->
                                    
                                    <a class="dashboard_button button9" href="http://www.kriesi.at/demos/flexy_admin/index.html#">
                                        <span class="dashboard_button_heading two_lines">Newsletter Manager</span>
                                        <span>Add and manage newsletter subscriptions</span>
                                    </a><!--end dashboard_button-->
                                    
                                    <a class="dashboard_button button10" href="http://www.kriesi.at/demos/flexy_admin/index.html#">
                                        <span class="dashboard_button_heading two_lines">User Manager</span>
                                        <span>Add and edit user settings</span>
                                    </a><!--end dashboard_button-->
                                    
                                    <a class="dashboard_button button11" href="http://www.kriesi.at/demos/flexy_admin/index.html#">
                                        <span class="dashboard_button_heading">Gallery</span>
                                        <span>Manage your image gallery</span>
                                    </a><!--end dashboard_button-->
                                    
                                    <a class="dashboard_button button12" href="http://www.kriesi.at/demos/flexy_admin/index.html#">
                                        <span class="dashboard_button_heading">Help</span>
                                        <span>Tutorial on how to use out scripts</span>
                                    </a><!--end dashboard_button-->
                                    
                                    
                                    <h2>Informations and Settings</h2>
                                    <div class="content-box box-grey">
                                    	<h4>Lorem ipsum</h4>
                                        <p>Dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>	
                                        <h4>Commodo consequat</h4>
                                        <p>Dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                    </div>
                                    
                                    <div class="content-box box2">
                                    	<h4>Consectetur adipisicing</h4>
                                    	<p>Elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                                        <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                                    </div>
                                    
                                    
                                </div><!--end content_block-->
                                
                                </div><!-- end jquery_tab -->
                                <div class="jquery_tab tablist list_1" style="display: none;">
                            
                                <div class="content_block">
                                    <h2 class="jquery_tab_title">Input fields</h2>
                                    <form method="post" action="">
                                        <p>
                                            <label for="name">Name (small input field)</label>
                                            <input class="input-small" type="text" value="" name="name" id="name">
                                        </p>
                                        
                                        <p>
                                            <label for="mail">E-Mail address (medium sized input field)</label>
                                            <input class="input-medium" type="text" value="" name="mail" id="mail">
                                        </p>
                                        
                                        <p>
                                            <label for="url">Your Website (big input field)</label>
                                            <input class="input-big" type="text" value="" name="url" id="url">
                                        </p>
                                        
                                        <p>
                                            <label for="flex">Flexfield (flexible input field, width depends on window size)</label>
                                            <input class="input-flex" type="text" value="" name="flex" id="flex">
                                        </p>
                                        
                                        <p>
                                			<label for="date">Click into input field to choose date</label>
                                			<input class="input-small flexy_datepicker_input hasDatepicker" type="text" value="__ / __ / ____" name="flexy_datepicker" id="date">	
                                        </p>
                                        
                                        <p>
                                            <label for="selectbox">This is a dropdown list</label>
                                            <select name="selectbox" id="selectbox">
                                                <option value="">Choose an option</option>
                                                <option value="1">Home</option>
                                                <option value="2">Member</option>
                                                <option value="3">Portfolio</option>
                                                <option value="4">Blog</option>
                                            </select>
                                        </p>
                                        
                                        <p>
                                            <label for="radiobutton1" class="inline">True</label>
                                            <input id="radiobutton1" name="radiobutton" type="radio" value="1" class="jquery_improved" checked="checked">
                                            
                                            <label for="radiobutton2" class="inline">False</label>
                                            <input id="radiobutton2" name="radiobutton" type="radio" value="2" class="jquery_improved">
                                        </p>
                                        
                                        <p>
                                            <label for="checkbox1" class="inline">True</label>
                                            <input type="checkbox" value="1" name="checkbox1" id="checkbox1">
                                            <label for="checkbox2" class="inline">False</label>
                                            <input type="checkbox" value="2" name="checkbox2" id="checkbox2">
                                        </p>
                                        
                                        <p>
                                           <label for="textarea">Enter some Text</label>
                                           <textarea name="textarea" id="textarea" cols="60" rows="15"></textarea>
                                        </p>
                                        
                                        <p>
                                           <label for="textarea2">Enter some Text into the rich text editor</label>
                                           <div style="width: 501px;" class="wysiwyg"><ul class="panel"><li><a class="bold"><!-- --></a></li><li><a class="italic"><!-- --></a></li><li class="separator"></li><li><a class="createLink"><!-- --></a></li><li><a class="insertImage"><!-- --></a></li><li class="separator"></li><li><a class="h1"><!-- --></a></li><li><a class="h2"><!-- --></a></li><li><a class="h3"><!-- --></a></li><li class="separator"></li><li><a class="increaseFontSize"><!-- --></a></li><li><a class="decreaseFontSize"><!-- --></a></li><li class="separator"></li><li><a class="removeFormat"><!-- --></a></li></ul><div style="clear: both;"><!-- --></div><iframe style="min-height: 250px; width: 493px;" id="textarea2IFrame"></iframe></div><textarea name="textarea" id="textarea2" class="richtext" cols="60" rows="15" style="display: none;"></textarea>
                                        </p>
                                        
                                        <p>
                                            <input class="button" name="submit" type="submit" value="Submit">
                                        </p>
                                    </form>
                                    
                                </div><!--end content_block-->
                                
                            </div><!--end jquery tab-->
                            
                            <div class="jquery_tab tablist list_2" style="display: none;">
                            
                                <div class="content_block">
                                    <h2 class="jquery_tab_title">Table Examples</h2>
                                    
                            		<table id="table_liquid" cellspacing="0">
                                    <caption>Table 3: Liquid Layout Example (always expands to maximum size)</caption>
                                      <tbody><tr>
                                        <th class="nobg">Liquid Table</th>
                                        <th>Category</th>
                                        <th>Tags</th>
                                        <th>Options</th>
                                      </tr>
                                      <tr>
                                        <th class="spec">Lorem ipsum dolor</th>
                                        <td>Blog post</td>
                                        <td>latin, blind copy</td>
                                        <td>none</td>
                                      </tr>
                                      <tr>
                                        <th class="specalt">About me</th>
                                        <td class="alt">Static content</td>
                                        <td class="alt">personal, information</td>
                                        <td class="alt">none</td>
                                      </tr>
                                      <tr>
                                        <th class="spec">Portfolio</th>
                                        <td>Portfolio entry</td>
                                        <td>project, graphic, web design</td>
                                        <td>none</td>
                                    
                                      </tr>
                                      <tr>
                                        <th class="specalt">A random Blog post</th>
                                        <td class="alt">Blog post</td>
                                        <td class="alt">random, post, fun</td>
                                        <td class="alt">none</td>
                                      </tr>
                                    
                                    </tbody></table>
                                   
                                    <table id="table_auto" cellspacing="0">
                                    <caption>Table 2: Flexible Layout Example (content of tables defines the width) </caption>
                                      <tbody><tr>
                                        <th class="nobg">Flexible Table</th>
                                        <th>Category</th>
                                        <th>Tags</th>
                                        <th>Options</th>
                                      </tr>
                                      <tr>
                                        <th class="spec">Lorem ipsum dolor</th>
                                        <td>Blog post</td>
                                        <td>latin, blind copy</td>
                                        <td>none</td>
                                      </tr>
                                      <tr>
                                        <th class="specalt">About me</th>
                                        <td class="alt">Static content</td>
                                        <td class="alt">personal, information</td>
                                        <td class="alt">none</td>
                                      </tr>
                                      <tr>
                                        <th class="spec">Portfolio</th>
                                        <td>Portfolio entry</td>
                                        <td>project, graphic, web design</td>
                                        <td>none</td>
                                    
                                      </tr>
                                      <tr>
                                        <th class="specalt">A random Blog post</th>
                                        <td class="alt">Blog post</td>
                                        <td class="alt">random, post, fun</td>
                                        <td class="alt">none</td>
                                      </tr>
                                    
                                    </tbody></table>
                                    
                                    <table id="table_fixed" cellspacing="0">
                                    <caption>Table 1: Fixed Layout Example </caption>
                                      <tbody><tr>
                                        <th scope="col" class="nobg">Fixed Table</th>
                                    
                                        <th scope="col">Category</th>
                                        <th scope="col">Tags</th>
                                        <th scope="col">Options</th>
                                      </tr>
                                      <tr>
                                        <th scope="row" class="spec">Lorem ipsum dolor</th>
                                        <td>Blog post</td>
                                    
                                        <td>latin, blind copy</td>
                                        <td>none</td>
                                      </tr>
                                      <tr>
                                        <th scope="row" class="specalt">About me</th>
                                        <td class="alt">Static content</td>
                                        <td class="alt">personal, information</td>
                                    
                                        <td class="alt">none</td>
                                      </tr>
                                      <tr>
                                        <th scope="row" class="spec">Portfolio</th>
                                        <td>Portfolio entry</td>
                                        <td>project, graphic, web design</td>
                                        <td>none</td>
                                    
                                      </tr>
                                      <tr>
                                        <th scope="row" class="specalt">A random Blog post</th>
                                        <td class="alt">Blog post</td>
                                        <td class="alt">random, post, fun</td>
                                        <td class="alt">none</td>
                                      </tr>
                                    
                                    </tbody></table>                
                                    

                            	</div><!--end content_block-->
                                
                            </div><!--end jquery tab-->
                            
                            
                            <div class="jquery_tab tablist list_3" style="display: none;">
                            
                                <div class="content_block">
                                    <h2 class="jquery_tab_title">Response Messages</h2>
                                    
                                   
                                    <div class="message success">
                                        <p><strong>Success!</strong> Everything fine...</p>
                                    </div><!-- end success -->
                                    <div class="message error">
                                        <p><strong>Error!</strong> Something is wrong...</p>
                                    </div><!-- end error  -->
                                    <div class="message warning">
                                        <p><strong>Warning!</strong> Could not connect to the server...</p>
                                    </div><!-- end warning  -->
                                    <div class="message tip">
                                        <p><strong>Tip!</strong> Buy this template =)</p>
                                    </div><!-- end tip  -->
   
                                    
                                    <h2>Closeable Response Messages</h2>
                                    <div class="message success closeable">
                                        <p><strong>Success!</strong> Everything fine...</p>
                                    <div class="click_to_close"></div></div><!-- end success -->
                                    <div class="message error closeable">
                                        <p><strong>Error!</strong> Something is wrong...</p>
                                    <div class="click_to_close"></div></div><!-- end error  -->
                                    <div class="message warning closeable">
                                        <p><strong>Warning!</strong> Could not connect to the server...</p>
                                    <div class="click_to_close"></div></div><!-- end warning  -->
                                    <div class="message tip closeable">
                                        <p><strong>Tip!</strong> Buy this template =)</p>
                                    <div class="click_to_close"></div></div><!-- end tip  -->
                                    
                                    
                                 </div><!--end content_block-->
                                
                            </div><!--end jquery tab--> 
                            
                        </div><!--end content-->
                        
                    </div><!--end main-->
                    
              <div id="sidebar">
                            <ul class="nav">
                                <li><a class="headitem item1" href="http://www.kriesi.at/demos/flexy_admin/index.html#">Dashboard</a>
                                    <ul class="opened"><!-- ul items without this class get hiddden by jquery-->
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Menu Manager</a></li>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Script Pages</a></li>
                                    <li class="current"><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Plugin Manager</a></li>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">User Manager</a></li>
                                    </ul>
                                </li>
                                <li><a class="headitem item2" href="http://www.kriesi.at/demos/flexy_admin/index.html#">Settings</a>
                                    <ul class="closed" style="display: none;">
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Post settings</a></li>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">User settings</a></li>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Permalink Structure</a></li>
                                    </ul>                            
                                </li>
                                <li><a class="headitem item4" href="http://www.kriesi.at/demos/flexy_admin/index.html#">Edit</a>
                                    <ul class="closed" style="display: none;">
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Edit Posts</a></li>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Edit Pages</a></li>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Edit Links</a></li>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Edit Menu Items</a></li>
                                    </ul>
                                </li>
                                <li><a class="headitem item5" href="http://www.kriesi.at/demos/flexy_admin/index.html#">Search Site</a>
                                    <ul class="closed" style="display: none;">
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Basic Search</a></li>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Advanced Search</a></li>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Search Option</a></li>
                                    </ul>
                                </li>
                                <li><a class="headitem item6" href="http://www.kriesi.at/demos/flexy_admin/index.html#">Deleted Items</a>
                                    <ul class="closed" style="display: none;">
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Content</a></li>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Images</a></li>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Audio</a></li>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Video</a></li>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">PDF</a></li>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Scripts</a></li>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Other</a></li>
                                    </ul>
                                </li>
                            </ul><!--end subnav-->
                            
                          <div class="flexy_datepicker hasDatepicker" id="dp1363572970049"><div class="ui-datepicker-inline ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all" style=""><div class="ui-datepicker-header ui-widget-header ui-helper-clearfix ui-corner-all"><a class="ui-datepicker-prev ui-corner-all" onclick="DP_jQuery.datepicker._adjustDate(&#39;#dp1363572970049&#39;, -1, &#39;M&#39;);" title="Prev"><span class="ui-icon ui-icon-circle-triangle-w">Prev</span></a><a class="ui-datepicker-next ui-corner-all" onclick="DP_jQuery.datepicker._adjustDate(&#39;#dp1363572970049&#39;, +1, &#39;M&#39;);" title="Next"><span class="ui-icon ui-icon-circle-triangle-e">Next</span></a><div class="ui-datepicker-title"><span class="ui-datepicker-month">March</span> <span class="ui-datepicker-year">2013</span></div></div><table class="ui-datepicker-calendar"><thead><tr><th class="ui-datepicker-week-end"><span title="Sunday">Su</span></th><th><span title="Monday">Mo</span></th><th><span title="Tuesday">Tu</span></th><th><span title="Wednesday">We</span></th><th><span title="Thursday">Th</span></th><th><span title="Friday">Fr</span></th><th class="ui-datepicker-week-end"><span title="Saturday">Sa</span></th></tr></thead><tbody><tr><td class=" ui-datepicker-week-end ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">1</a></td><td class=" ui-datepicker-week-end " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">2</a></td></tr><tr><td class=" ui-datepicker-week-end " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">3</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">4</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">5</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">6</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">7</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">8</a></td><td class=" ui-datepicker-week-end " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">9</a></td></tr><tr><td class=" ui-datepicker-week-end " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">10</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">11</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">12</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">13</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">14</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">15</a></td><td class=" ui-datepicker-week-end " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">16</a></td></tr><tr><td class=" ui-datepicker-week-end " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">17</a></td><td class=" ui-datepicker-days-cell-over  ui-datepicker-current-day ui-datepicker-today" onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default ui-state-highlight ui-state-active ui-state-hover" href="http://www.kriesi.at/demos/flexy_admin/index.html#">18</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">19</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">20</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">21</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">22</a></td><td class=" ui-datepicker-week-end " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">23</a></td></tr><tr><td class=" ui-datepicker-week-end " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">24</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">25</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">26</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">27</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">28</a></td><td class=" " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">29</a></td><td class=" ui-datepicker-week-end " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">30</a></td></tr><tr><td class=" ui-datepicker-week-end " onclick="DP_jQuery.datepicker._selectDay(&#39;#dp1363572970049&#39;,2,2013, this);return false;"><a class="ui-state-default" href="http://www.kriesi.at/demos/flexy_admin/index.html#">31</a></td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-week-end ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td></tr></tbody></table></div></div>
                           
                           <ul>
                           <li><a class="headitem item7" href="http://www.kriesi.at/demos/flexy_admin/index.html#">Task Manager</a>
                                    <ul>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Write Blogpost</a></li>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Script Pages</a></li>
                                    <li><a href="http://www.kriesi.at/demos/flexy_admin/index.html#">Meeting at 8.00</a></li>
                                    </ul>
                                </li>
                           </ul>     
                            
                        </div><!--end sidebar-->
                        
                     </div><!--end bg_wrapper-->
                     
                <div id="footer">
                
                </div><!--end footer-->
                
        </div><!-- end top -->
        
    
    
<div id="ui-datepicker-div" class="ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all ui-helper-hidden-accessible"></div>

<div style="display: none; position: absolute; overflow: hidden; z-index: 1001; outline: 0px; height: auto; width: 300px; top: 449.5px; left: 636px;" class="ui-dialog ui-widget ui-widget-content ui-corner-all  ui-draggable ui-resizable" tabindex="-1" role="dialog" aria-labelledby="ui-dialog-title-dialog"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix" unselectable="on"><span class="ui-dialog-title" id="ui-dialog-title-dialog" unselectable="on">Welcome to flexy admin</span><a href="http://www.kriesi.at/demos/flexy_admin/index.html#" class="ui-dialog-titlebar-close ui-corner-all" role="button" unselectable="on"><span class="ui-icon ui-icon-closethick" unselectable="on">close</span></a></div><div id="dialog" style="display: block; height: auto; min-height: 105px; width: auto;" class="ui-dialog-content ui-widget-content">
       	<p>Hello admin! welcome back.<br> You got <strong>1 new Message</strong> in your inbox</p>
        <p>This is a messagebox, you can fill it with content of your choice ;)</p>
        </div><div class="ui-resizable-handle ui-resizable-n" style="" unselectable="on"></div><div class="ui-resizable-handle ui-resizable-e" style="" unselectable="on"></div><div class="ui-resizable-handle ui-resizable-s" style="" unselectable="on"></div><div class="ui-resizable-handle ui-resizable-w" style="" unselectable="on"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se ui-icon-grip-diagonal-se" style="z-index: 1001;" unselectable="on"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 1002;" unselectable="on"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 1003;" unselectable="on"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 1004;" unselectable="on"></div>
		
</div>
</body>
</html>