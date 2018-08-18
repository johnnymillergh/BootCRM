<%--
  Created by IntelliJ IDEA.
  User: Johnny Miller
  Date: 8/18/18
  Time: 3:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Settings</title>
</head>
<body>
<div class="settings panel panel-default hidden-xs hidden-sm" id="settings">
    <button ct-toggle="toggle" data-toggle-class="active" data-toggle-target="#settings" class="btn btn-default">
        <i class="fa fa-spin fa-gear"></i>
    </button>
    <div class="panel-heading">
        Style Selector
    </div>
    <div class="panel-body">
        <!-- start: FIXED HEADER -->
        <div class="setting-box clearfix">
            <span class="setting-title pull-left"> Fixed header</span>
            <span class="setting-switch pull-right">
							<input type="checkbox" class="js-switch" id="fixed-header"/>
						</span>
        </div>
        <!-- end: FIXED HEADER -->
        <!-- start: FIXED SIDEBAR -->
        <div class="setting-box clearfix">
            <span class="setting-title pull-left">Fixed sidebar</span>
            <span class="setting-switch pull-right">
							<input type="checkbox" class="js-switch" id="fixed-sidebar"/>
						</span>
        </div>
        <!-- end: FIXED SIDEBAR -->
        <!-- start: CLOSED SIDEBAR -->
        <div class="setting-box clearfix">
            <span class="setting-title pull-left">Closed sidebar</span>
            <span class="setting-switch pull-right">
							<input type="checkbox" class="js-switch" id="closed-sidebar"/>
						</span>
        </div>
        <!-- end: CLOSED SIDEBAR -->
        <!-- start: FIXED FOOTER -->
        <div class="setting-box clearfix">
            <span class="setting-title pull-left">Fixed footer</span>
            <span class="setting-switch pull-right">
							<input type="checkbox" class="js-switch" id="fixed-footer"/>
						</span>
        </div>
        <!-- end: FIXED FOOTER -->
        <!-- start: THEME SWITCHER -->
        <div class="colors-row setting-box">
            <div class="color-theme theme-1">
                <div class="color-layout">
                    <label>
                        <input type="radio" name="setting-theme" value="theme-1">
                        <span class="ti-check"></span>
                        <span class="split header"> <span class="color th-header"></span> <span
                                class="color th-collapse"></span> </span>
                        <span class="split"> <span class="color th-sidebar"><i class="element"></i></span> <span
                                class="color th-body"></span> </span>
                    </label>
                </div>
            </div>
            <div class="color-theme theme-2">
                <div class="color-layout">
                    <label>
                        <input type="radio" name="setting-theme" value="theme-2">
                        <span class="ti-check"></span>
                        <span class="split header"> <span class="color th-header"></span> <span
                                class="color th-collapse"></span> </span>
                        <span class="split"> <span class="color th-sidebar"><i class="element"></i></span> <span
                                class="color th-body"></span> </span>
                    </label>
                </div>
            </div>
        </div>
        <div class="colors-row setting-box">
            <div class="color-theme theme-3">
                <div class="color-layout">
                    <label>
                        <input type="radio" name="setting-theme" value="theme-3">
                        <span class="ti-check"></span>
                        <span class="split header"> <span class="color th-header"></span> <span
                                class="color th-collapse"></span> </span>
                        <span class="split"> <span class="color th-sidebar"><i class="element"></i></span> <span
                                class="color th-body"></span> </span>
                    </label>
                </div>
            </div>
            <div class="color-theme theme-4">
                <div class="color-layout">
                    <label>
                        <input type="radio" name="setting-theme" value="theme-4">
                        <span class="ti-check"></span>
                        <span class="split header"> <span class="color th-header"></span> <span
                                class="color th-collapse"></span> </span>
                        <span class="split"> <span class="color th-sidebar"><i class="element"></i></span> <span
                                class="color th-body"></span> </span>
                    </label>
                </div>
            </div>
        </div>
        <div class="colors-row setting-box">
            <div class="color-theme theme-5">
                <div class="color-layout">
                    <label>
                        <input type="radio" name="setting-theme" value="theme-5">
                        <span class="ti-check"></span>
                        <span class="split header"> <span class="color th-header"></span> <span
                                class="color th-collapse"></span> </span>
                        <span class="split"> <span class="color th-sidebar"><i class="element"></i></span> <span
                                class="color th-body"></span> </span>
                    </label>
                </div>
            </div>
            <div class="color-theme theme-6">
                <div class="color-layout">
                    <label>
                        <input type="radio" name="setting-theme" value="theme-6">
                        <span class="ti-check"></span>
                        <span class="split header"> <span class="color th-header"></span> <span
                                class="color th-collapse"></span> </span>
                        <span class="split"> <span class="color th-sidebar"><i class="element"></i></span> <span
                                class="color th-body"></span> </span>
                    </label>
                </div>
            </div>
        </div>
        <!-- end: THEME SWITCHER -->
    </div>
</div>
</body>
</html>