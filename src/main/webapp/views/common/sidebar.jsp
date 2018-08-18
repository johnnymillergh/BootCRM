<%--
  Created by IntelliJ IDEA.
  User: Johnny Miller
  Date: 8/18/18
  Time: 1:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Side Bar</title>
    <jsp:include page="/views/common/path.jsp"/>
    <jsp:include page="/views/common/resources.jsp"/>
</head>
<body>
<div class="sidebar app-aside" id="sidebar">
    <div class="sidebar-container perfect-scrollbar">
        <nav>
            <!-- start: SEARCH FORM -->
            <div class="search-form">
                <a class="s-open" href="#">
                    <i class="ti-search"></i>
                </a>
                <form class="navbar-form" role="search">
                    <a class="s-remove" href="#" target=".navbar-form">
                        <i class="ti-close"></i>
                    </a>
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="Search...">
                        <button class="btn search-button" type="submit">
                            <i class="ti-search"></i>
                        </button>
                    </div>
                </form>
            </div>
            <!-- end: SEARCH FORM -->
            <!-- start: MAIN NAVIGATION MENU -->
            <div class="navbar-title">
                <span>Main Navigation</span>
            </div>
            <ul class="main-navigation-menu">
                <li class="active open">
                    <a href="index.jsp">
                        <div class="item-content">
                            <div class="item-media">
                                <i class="ti-home"></i>
                            </div>
                            <div class="item-inner">
                                <span class="title"> Dashboard </span>
                            </div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="javascript:void(0)">
                        <div class="item-content">
                            <div class="item-media">
                                <i class="ti-settings"></i>
                            </div>
                            <div class="item-inner">
                                <span class="title"> UI Elements </span><i class="icon-arrow"></i>
                            </div>
                        </div>
                    </a>
                    <ul class="sub-menu">
                        <li>
                            <a href="ui_elements.jsp">
                                <span class="title"> Elements </span>
                            </a>
                        </li>
                        <li>
                            <a href="ui_buttons.jsp">
                                <span class="title"> Buttons </span>
                            </a>
                        </li>
                        <li>
                            <a href="ui_links.jsp">
                                <span class="title"> Links </span>
                            </a>
                        </li>
                        <li>
                            <a href="ui_icons.jsp">
                                <span class="title"> Font Awesome Icons </span>
                            </a>
                        </li>
                        <li>
                            <a href="ui_line_icons.jsp">
                                <span class="title"> Linear Icons </span>
                            </a>
                        </li>
                        <li>
                            <a href="ui_modals.jsp">
                                <span class="title"> Modals </span>
                            </a>
                        </li>
                        <li>
                            <a href="ui_toggle.jsp">
                                <span class="title"> Toggle </span>
                            </a>
                        </li>
                        <li>
                            <a href="ui_tabs_accordions.jsp">
                                <span class="title"> Tabs &amp; Accordions </span>
                            </a>
                        </li>
                        <li>
                            <a href="ui_panels.jsp">
                                <span class="title"> Panels </span>
                            </a>
                        </li>
                        <li>
                            <a href="ui_notifications.jsp">
                                <span class="title"> Notifications </span>
                            </a>
                        </li>
                        <li>
                            <a href="ui_treeview.jsp">
                                <span class="title"> Treeview </span>
                            </a>
                        </li>
                        <li>
                            <a href="ui_media.jsp">
                                <span class="title"> Media Object </span>
                            </a>
                        </li>
                        <li>
                            <a href="ui_nestable.jsp">
                                <span class="title"> Nestable List </span>
                            </a>
                        </li>
                        <li>
                            <a href="ui_typography.jsp">
                                <span class="title"> Typography </span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="javascript:void(0)">
                        <div class="item-content">
                            <div class="item-media">
                                <i class="ti-layout-grid2"></i>
                            </div>
                            <div class="item-inner">
                                <span class="title"> Tables </span><i class="icon-arrow"></i>
                            </div>
                        </div>
                    </a>
                    <ul class="sub-menu">
                        <li>
                            <a href="table_basic.jsp">
                                <span class="title">Basic Tables</span>
                            </a>
                        </li>
                        <li>
                            <a href="table_responsive.jsp">
                                <span class="title">Responsive Tables</span>
                            </a>
                        </li>
                        <li>
                            <a href="table_data.jsp">
                                <span class="title">Advanced Data Tables</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="javascript:void(0)">
                        <div class="item-content">
                            <div class="item-media">
                                <i class="ti-pencil-alt"></i>
                            </div>
                            <div class="item-inner">
                                <span class="title"> Forms </span><i class="icon-arrow"></i>
                            </div>
                        </div>
                    </a>
                    <ul class="sub-menu">
                        <li>
                            <a href="form_elements.jsp">
                                <span class="title">Form Elements</span>
                            </a>
                        </li>
                        <li>
                            <a href="form_text_editor.jsp">
                                <span class="title">Text Editor</span>
                            </a>
                        </li>
                        <li>
                            <a href="form_wizard.jsp">
                                <span class="title">Form Wizard</span>
                            </a>
                        </li>
                        <li>
                            <a href="form_validation.jsp">
                                <span class="title">Form Validation</span>
                            </a>
                        </li>
                        <li>
                            <a href="form_image_cropping.jsp">
                                <span class="title">Image Cropping</span>
                            </a>
                        </li>
                        <li>
                            <a href="form_multiple_upload.jsp">
                                <span class="title">Multiple File Upload</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="javascript:void(0)">
                        <div class="item-content">
                            <div class="item-media">
                                <i class="ti-user"></i>
                            </div>
                            <div class="item-inner">
                                <span class="title"> Login </span><i class="icon-arrow"></i>
                            </div>
                        </div>
                    </a>
                    <ul class="sub-menu">
                        <li>
                            <a href="login_signin.jsp">
                                <span class="title"> Login Form </span>
                            </a>
                        </li>
                        <li>
                            <a href="login_registration.jsp">
                                <span class="title"> Registration Form </span>
                            </a>
                        </li>
                        <li>
                            <a href="login_forgot.jsp">
                                <span class="title"> Forgot Password Form </span>
                            </a>
                        </li>
                        <li>
                            <a href="login_lockscreen.jsp">
                                <span class="title">Lock Screen</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="javascript:void(0)">
                        <div class="item-content">
                            <div class="item-media">
                                <i class="ti-layers-alt"></i>
                            </div>
                            <div class="item-inner">
                                <span class="title"> Pages </span><i class="icon-arrow"></i>
                            </div>
                        </div>
                    </a>
                    <ul class="sub-menu">
                        <li>
                            <a href="pages_user_profile.jsp">
                                <span class="title">User Profile</span>
                            </a>
                        </li>
                        <li>
                            <a href="pages_invoice.jsp">
                                <span class="title">Invoice</span>
                            </a>
                        </li>
                        <li>
                            <a href="pages_timeline.jsp">
                                <span class="title">Timeline</span>
                            </a>
                        </li>
                        <li>
                            <a href="pages_calendar.jsp">
                                <span class="title">Calendar</span>
                            </a>
                        </li>
                        <li>
                            <a href="pages_messages.jsp">
                                <span class="title">Messages</span>
                            </a>
                        </li>
                        <li>
                            <a href="pages_blank_page.jsp">
                                <span class="title">Blank Page</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="javascript:void(0)">
                        <div class="item-content">
                            <div class="item-media">
                                <i class="ti-package"></i>
                            </div>
                            <div class="item-inner">
                                <span class="title"> Utilities </span><i class="icon-arrow"></i>
                            </div>
                        </div>
                    </a>
                    <ul class="sub-menu">
                        <li>
                            <a href="utilities_search_result.jsp">
                                <span class="title">Search Results</span>
                            </a>
                        </li>
                        <li>
                            <a href="utilities_error_404.jsp">
                                <span class="title">Error 404</span>
                            </a>
                        </li>
                        <li>
                            <a href="utilities_error_500.jsp">
                                <span class="title">Error 500</span>
                            </a>
                        </li>
                        <li>
                            <a href="utilities_pricing_table.jsp">
                                <span class="title">Pricing Table</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="javascript:void(0)">
                        <div class="item-content">
                            <div class="item-media">
                                <i class="ti-folder"></i>
                            </div>
                            <div class="item-inner">
                                <span class="title"> 3 Level Menu </span><i class="icon-arrow"></i>
                            </div>
                        </div>
                    </a>
                    <ul class="sub-menu">
                        <li>
                            <a href="javascript:;">
                                <span>Item 1</span> <i class="icon-arrow"></i>
                            </a>
                            <ul class="sub-menu">
                                <li>
                                    <a href="#">
                                        Sample Link 1
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        Sample Link 2
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        Sample Link 3
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="javascript:;">
                                <span>Item 2</span> <i class="icon-arrow"></i>
                            </a>
                            <ul class="sub-menu">
                                <li>
                                    <a href="#">
                                        Sample Link 1
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        Sample Link 2
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        Sample Link 3
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="javascript:;">
                                <span>Item 3</span> <i class="icon-arrow"></i>
                            </a>
                            <ul class="sub-menu">
                                <li>
                                    <a href="#">
                                        Sample Link 1
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        Sample Link 2
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        Sample Link 3
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="javascript:void(0)">
                        <div class="item-content">
                            <div class="item-media">
                                <i class="ti-menu-alt"></i>
                            </div>
                            <div class="item-inner">
                                <span class="title"> 4 Level Menu </span><i class="icon-arrow"></i>
                            </div>
                        </div>
                    </a>
                    <ul class="sub-menu">
                        <li>
                            <a href="javascript:;">
                                <span>Item 1</span> <i class="icon-arrow"></i>
                            </a>
                            <ul class="sub-menu">
                                <li>
                                    <a href="javascript:;">
                                        <span>Sample Link 1</span> <i class="icon-arrow"></i>
                                    </a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="#">
                                                Sample Link 1
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 2
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 3
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                        <span>Sample Link 2</span> <i class="icon-arrow"></i>
                                    </a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="#">
                                                Sample Link 1
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 2
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 3
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                        <span>Sample Link 3</span> <i class="icon-arrow"></i>
                                    </a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="#">
                                                Sample Link 1
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 2
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 3
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="javascript:;">
                                <span>Item 2</span> <i class="icon-arrow"></i>
                            </a>
                            <ul class="sub-menu">
                                <li>
                                    <a href="javascript:;">
                                        <span>Sample Link 1</span> <i class="icon-arrow"></i>
                                    </a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="#">
                                                Sample Link 1
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 2
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 3
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                        <span>Sample Link 2</span> <i class="icon-arrow"></i>
                                    </a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="#">
                                                Sample Link 1
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 2
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 3
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                        <span>Sample Link 3</span> <i class="icon-arrow"></i>
                                    </a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="#">
                                                Sample Link 1
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 2
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 3
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="javascript:;">
                                <span>Item 3</span> <i class="icon-arrow"></i>
                            </a>
                            <ul class="sub-menu">
                                <li>
                                    <a href="javascript:;">
                                        <span>Sample Link 1</span> <i class="icon-arrow"></i>
                                    </a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="#">
                                                Sample Link 1
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 2
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 3
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                        <span>Sample Link 2</span> <i class="icon-arrow"></i>
                                    </a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="#">
                                                Sample Link 1
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 2
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 3
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="javascript:;">
                                        <span>Sample Link 3</span> <i class="icon-arrow"></i>
                                    </a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="#">
                                                Sample Link 1
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 2
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                Sample Link 3
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="maps.jsp">
                        <div class="item-content">
                            <div class="item-media">
                                <i class="ti-location-pin"></i>
                            </div>
                            <div class="item-inner">
                                <span class="title"> Maps </span>
                            </div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="charts.jsp">
                        <div class="item-content">
                            <div class="item-media">
                                <i class="ti-pie-chart"></i>
                            </div>
                            <div class="item-inner">
                                <span class="title"> Charts </span>
                            </div>
                        </div>
                    </a>
                </li>
            </ul>
            <!-- end: MAIN NAVIGATION MENU -->
            <!-- start: CORE FEATURES -->
            <div class="navbar-title">
                <span>Core Features</span>
            </div>
            <ul class="folders">
                <li>
                    <a href="pages_calendar.jsp">
                        <div class="item-content">
                            <div class="item-media">
                                    <span class="fa-stack"> <i class="fa fa-square fa-stack-2x"></i> <i
                                            class="fa fa-terminal fa-stack-1x fa-inverse"></i> </span>
                            </div>
                            <div class="item-inner">
                                <span class="title"> Calendar </span>
                            </div>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="pages_messages.jsp">
                        <div class="item-content">
                            <div class="item-media">
                                    <span class="fa-stack"> <i class="fa fa-square fa-stack-2x"></i> <i
                                            class="fa fa-folder-open-o fa-stack-1x fa-inverse"></i> </span>
                            </div>
                            <div class="item-inner">
                                <span class="title"> Messages </span>
                            </div>
                        </div>
                    </a>
                </li>
            </ul>
            <!-- end: CORE FEATURES -->
            <!-- start: DOCUMENTATION BUTTON -->
            <div class="wrapper">
                <a href="documentation.jsp" class="button-o">
                    <i class="ti-help"></i>
                    <span>Documentation</span>
                </a>
            </div>
            <!-- end: DOCUMENTATION BUTTON -->
        </nav>
    </div>
</div>
</body>
</html>
