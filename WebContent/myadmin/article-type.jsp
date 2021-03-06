<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>极客云 - 增加分类</title>

<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!-- bootstrap -->
<link href="/myadmin/css/bootstrap/bootstrap.css" rel="stylesheet" />
<link href="/myadmin/css/bootstrap/bootstrap-responsive.css" rel="stylesheet" />
<link href="/myadmin/css/bootstrap/bootstrap-overrides.css" type="text/css"
	rel="stylesheet" />

<!-- libraries -->
<link href="/myadmin/css/lib/bootstrap-wysihtml5.css" type="text/css"
	rel="stylesheet" />
<link href="/myadmin/css/lib/uniform.default.css" type="text/css"
	rel="stylesheet" />
<link href="/myadmin/css/lib/select2.css" type="text/css" rel="stylesheet" />
<link href="/myadmin/css/lib/bootstrap.datepicker.css" type="text/css"
	rel="stylesheet" />
<link href="/myadmin/css/lib/font-awesome.css" type="text/css" rel="stylesheet" />

<!-- global styles -->
<link rel="stylesheet" type="text/css" href="/myadmin/css/layout.css" />
<link rel="stylesheet" type="text/css" href="/myadmin/css/elements.css" />
<link rel="stylesheet" type="text/css" href="/myadmin/css/icons.css" />

<!-- this page specific styles -->
<link rel="stylesheet" href="/myadmin/css/compiled/form-showcase.css"
	type="text/css" media="screen" />

<!-- open sans font -->
<link
	href='http://fonts.useso.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800'
	rel='stylesheet' type='text/css' />

<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>

	<!-- navbar -->
	<div class="navbar navbar-inverse">
		<div class="navbar-inner">
			<button type="button" class="btn btn-navbar visible-phone"
				id="menu-toggler">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>

			<a class="brand" href="/main?type=3"><img src="/myadmin/img/logo.png" /></a>

			<ul class="nav pull-right">
				<li class="hidden-phone"><input class="search" type="text" />
				</li>
				<li class="notification-dropdown hidden-phone"><a href="#"
					class="trigger"> <i class="icon-warning-sign"></i> <span
						class="count">8</span>
				</a>
					<div class="pop-dialog">
						<div class="pointer right">
							<div class="arrow"></div>
							<div class="arrow_border"></div>
						</div>
						<div class="body">
							<a href="#" class="close-icon"><i class="icon-remove-sign"></i></a>
							<div class="notifications">
								<h3>You have 6 new notifications</h3>
								<a href="#" class="item"> <i class="icon-signin"></i> New
									user registration <span class="time"><i
										class="icon-time"></i> 13 min.</span>
								</a> <a href="#" class="item"> <i class="icon-signin"></i> New
									user registration <span class="time"><i
										class="icon-time"></i> 18 min.</span>
								</a> <a href="#" class="item"> <i class="icon-envelope-alt"></i>
									New message from Alejandra <span class="time"><i
										class="icon-time"></i> 28 min.</span>
								</a> <a href="#" class="item"> <i class="icon-signin"></i> New
									user registration <span class="time"><i
										class="icon-time"></i> 49 min.</span>
								</a> <a href="#" class="item"> <i class="icon-download-alt"></i>
									New order placed <span class="time"><i class="icon-time"></i>
										1 day.</span>
								</a>
								<div class="footer">
									<a href="#" class="logout">View all notifications</a>
								</div>
							</div>
						</div>
					</div></li>
				<li class="notification-dropdown hidden-phone"><a href="#"
					class="trigger"> <i class="icon-envelope-alt"></i>
				</a>
					<div class="pop-dialog">
						<div class="pointer right">
							<div class="arrow"></div>
							<div class="arrow_border"></div>
						</div>
						<div class="body">
							<a href="#" class="close-icon"><i class="icon-remove-sign"></i></a>
							<div class="messages">
								<a href="#" class="item"> <img src="/myadmin/img/contact-img.png"
									class="display" />
									<div class="name">Alejandra Galván</div>
									<div class="msg">There are many variations of available,
										but the majority have suffered alterations.</div> <span class="time"><i
										class="icon-time"></i> 13 min.</span>
								</a> <a href="#" class="item"> <img src="/myadmin/img/contact-img2.png"
									class="display" />
									<div class="name">Alejandra Galván</div>
									<div class="msg">There are many variations of available,
										have suffered alterations.</div> <span class="time"><i
										class="icon-time"></i> 26 min.</span>
								</a> <a href="#" class="item last"> <img
									src="/myadmin/img/contact-img.png" class="display" />
									<div class="name">Alejandra Galván</div>
									<div class="msg">There are many variations of available,
										but the majority have suffered alterations.</div> <span class="time"><i
										class="icon-time"></i> 48 min.</span>
								</a>
								<div class="footer">
									<a href="#" class="logout">View all messages</a>
								</div>
							</div>
						</div>
					</div></li>
				<li class="dropdown"><a href="#"
					class="dropdown-toggle hidden-phone" data-toggle="dropdown">
						Your account <b class="caret"></b>
				</a>
					<ul class="dropdown-menu">
						<li><a href="personal-info.html">Personal info</a></li>
						<li><a href="#">Account settings</a></li>
						<li><a href="#">Billing</a></li>
						<li><a href="#">Export your data</a></li>
						<li><a href="#">Send feedback</a></li>
					</ul></li>
				<li class="settings hidden-phone"><a href="personal-info.html"
					role="button"> <i class="icon-cog"></i>
				</a></li>
				<li class="settings hidden-phone"><a href="signin.html"
					role="button"> <i class="icon-share-alt"></i>
				</a></li>
			</ul>
		</div>
	</div>
	<!-- end navbar -->

	<!-- sidebar -->
	<div id="sidebar-nav">
		<ul id="dashboard-menu">
			<!--             <li>                 -->
			<!--                 <a href="/main?type=3"> -->
			<!--                     <i class="icon-home"></i> -->
			<!--                     <span>Home</span> -->
			<!--                 </a> -->
			<!--             </li>             -->
			<!--             <li> -->
			<!--                 <a href="chart-showcase.html">                     -->
			<!--                     <i class="icon-signal"></i> -->
			<!--                     <span>Charts</span> -->
			<!--                 </a> -->
			<!--             </li> -->
			<!--             <li> -->
			<!--                 <a class="dropdown-toggle" href="#"> -->
			<!--                     <i class="icon-group"></i> -->
			<!--                     <span>Users</span> -->
			<!--                     <i class="icon-chevron-down"></i> -->
			<!--                 </a> -->
			<!--                 <ul class="submenu"> -->
			<!--                     <li><a href="user-list.html">User list</a></li> -->
			<!--                     <li><a href="new-user.html">New user form</a></li> -->
			<!--                     <li><a href="user-profile.html">User profile</a></li> -->
			<!--                 </ul> -->
			<!--             </li> -->
			<li class="active">
				<div class="pointer">
					<div class="arrow"></div>
					<div class="arrow_border"></div>
				</div> <a href="/main?type=3"> <i class="icon-home"></i> <span>主页</span>
			</a>
			</li>
			<li><a class="dropdown-toggle" href="#"> <i
					class="icon-group"></i> <span>用户</span> <i
					class="icon-chevron-down"></i>
			</a>
				<ul class="submenu">
					<li><a href="user-list.html">用户列表</a></li>
					<li><a href="new-user.html">新增用户</a></li>
					<li><a href="user-profile.html">用户属性</a></li>
				</ul></li>
			<li><a class="dropdown-toggle" href="#"> <i
					class="icon-edit"></i> <span>文章</span> <i class="icon-chevron-down"></i>
			</a>
				<ul class="submenu">
					<li><a href="/main?type=2">所有文章</a></li>
					<li><a href="/articleadd?type=1">新增文章</a></li>
					<li><a href="articleadd?type=2">文章分类</a></li>
				</ul></li>
			<li>
				<!--             <li> --> <!--                 <a href="gallery.html"> -->
				<!--                     <i class="icon-picture"></i> --> <!--                     <span>Gallery</span> -->
				<!--                 </a> --> <!--             </li> --> <!--             <li> -->
				<!--                 <a href="calendar.html">                     -->
				<!--                     <i class="icon-calendar-empty"></i> --> <!--                     <span>Calendar</span> -->
				<!--                 </a> --> <!--             </li> --> <!--             <li> -->
				<!--                 <a href="tables.html"> --> <!--                     <i class="icon-th-large"></i> -->
				<!--                     <span>Tables</span> --> <!--                 </a> -->
				<!--             </li> --> <!--             <li> --> <!--                 <a class="dropdown-toggle ui-elements" href="#"> -->
				<!--                     <i class="icon-code-fork"></i> --> <!--                     <span>UI Elements</span> -->
				<!--                     <i class="icon-chevron-down"></i> --> <!--                 </a> -->
				<!--                 <ul class="submenu"> --> <!--                     <li><a href="ui-elements.html">UI Elements</a></li> -->
				<!--                     <li><a href="icons.html">Icons</a></li> -->
				<!--                 </ul> --> <!--             </li> --> <!--             <li> -->
				<!--                 <a href="personal-info.html"> --> <!--                     <i class="icon-cog"></i> -->
				<!--                     <span>My Info</span> --> <!--                 </a> -->
				<!--             </li> --> <!--             <li> --> <!--                 <a class="dropdown-toggle" href="#"> -->
				<!--                     <i class="icon-share-alt"></i> --> <!--                     <span>Extras</span> -->
				<!--                     <i class="icon-chevron-down"></i> --> <!--                 </a> -->
				<!--                 <ul class="submenu"> --> <!--                     <li><a href="code-editor.html">Code editor</a></li> -->
				<!--                     <li><a href="grids.html">Grids</a></li> -->
				<!--                     <li><a href="signin.html">Sign in</a></li> -->
				<!--                     <li><a href="signup.html">Sign up</a></li> -->
				<!--                 </ul> --> <!--             </li> -->
		</ul>
	</div>
	<!-- end sidebar -->


	<!-- main container -->
	<div class="content">

		<!-- settings changer -->
		<div class="skins-nav">
			<a href="#" class="skin first_nav selected"> <span class="icon"></span><span
				class="text">Default</span>
			</a> <a href="#" class="skin second_nav" data-file="css/skins/dark.css">
				<span class="icon"></span><span class="text">Dark skin</span>
			</a>
		</div>

		<div class="container-fluid">
			<div id="pad-wrapper" class="form-page">
				<div class="row-fluid form-wrapper">
					<!-- left column -->
					<div class="span8 column">
<!-- 						<form /> -->
<!-- 						<div class="field-box"> -->
<!-- 							<label>Normal input:</label> <input class="span8" type="text" /> -->
<!-- 						</div> -->
<!-- 						<div class="field-box"> -->
<!-- 							<label>Inline input:</label> <input class="span8 inline-input" -->
<!-- 								placeholder=".inline-input" type="text" /> -->
<!-- 						</div> -->
<!-- 						<div class="field-box"> -->
<!-- 							<label>Inline Password:</label> <input class="span8 inline-input" -->
<!-- 								type="password" value="blablabla" /> -->
<!-- 						</div> -->
<!-- 						<div class="field-box"> -->
<!-- 							<label>Read only:</label> <input class="span8 inline-input" -->
<!-- 								type="text" readonly="readonly" value="read only input" /> -->
<!-- 						</div> -->
<!-- 						<div class="field-box"> -->
<!-- 							<label>With tooltip:</label> <input class="span8 inline-input" -->
<!-- 								data-toggle="tooltip" data-trigger="focus" -->
<!-- 								title="Please insert a valid email address" -->
<!-- 								data-placement="right" type="text" /> -->
<!-- 						</div> -->
<!-- 						<div class="field-box"> -->
<!-- 							<label>Predefined value:</label> -->
<!-- 							<div class="predefined"> -->
<!-- 								<span class="value">http://</span> <input -->
<!-- 									class="span8 inline-input" type="text" /> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 						<div class="field-box"> -->
<!-- 							<label>With max length:</label> <input class="span8 inline-input" -->
<!-- 								type="text" placeholder="max 20 characters here" maxlength="20" /> -->
<!-- 						</div> -->
<!-- 						<div class="field-box"> -->
<!-- 							<label>Textarea:</label> -->
<!-- 							<textarea class="span8" rows="4"></textarea> -->
<!-- 						</div> -->
<!-- 						<div class="field-box"> -->
<!-- 							<label>Checkboxes:</label> <label class="checkbox"> <input -->
<!-- 								type="checkbox" /> Option 1 -->
<!-- 							</label> <label class="checkbox"> <input type="checkbox" /> -->
<!-- 								Option 2 -->
<!-- 							</label> <label class="checkbox"> <input type="checkbox" /> -->
<!-- 								Option 3 -->
<!-- 							</label> -->
<!-- 						</div> -->
<!-- 						<div class="field-box"> -->
<!-- 							<label>Radiobuttons:</label> -->
<!-- 							<div class="span8"> -->
<!-- 								<label class="radio"> <input type="radio" -->
<!-- 									name="optionsRadios" id="optionsRadios1" value="option1" -->
<!-- 									checked="" /> Option one is this and that—be sure to include -->
<!-- 									why it's great -->
<!-- 								</label> <label class="radio"> <input type="radio" -->
<!-- 									name="optionsRadios" id="optionsRadios2" value="option2" /> -->
<!-- 									Option two can be something else and selecting it will deselect -->
<!-- 									option one -->
<!-- 								</label> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 						<div class="field-box"> -->
<!-- 							<label>Wysiwyg:</label> -->
<!-- 							<div class="wysi-column"> -->
<!-- 								<textarea id="wysi" class="span10 wysihtml5" rows="5"></textarea> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 						</form> -->
							<form action="/articleadd" method="post">
							<div class="field-box">
								<label>分类名称:</label> <input name="articleName" class="span8"
									type="text" />
							</div>
							<div class="field-box">
								<label>选择父类:</label> 
																<c:forEach var="altype" items="${arraytype}">
								<input name="articleType" type="checkbox" / >${altype[1]}&nbsp&nbsp&nbsp
								</c:forEach>
								</div>
								<div class="field-box">
								<label>分类描述:</label>
								<div class="wysi-column">
									<textarea name="articleContent" id="wysi"
										class="span10 wysihtml5" rows="5"></textarea>
								</div>
							</div>
							<div class="field-box">
								<input type="submit" value="提交">
							</div>
							
							
					</div>

					<!-- right column -->
					<!--                     <div class="span4 column pull-right"> -->
					<!--                         <form /> -->
					<!--                             <div class="field-box"> -->
					<!--                                 <label>Select:</label> -->
					<!--                                 <div class="ui-select"> -->
					<!--                                     <select> -->
					<!--                                         <option selected="" />Dropdown -->
					<!--                                         <option />Custom selects -->
					<!--                                         <option />Pure css styles -->
					<!--                                     </select> -->
					<!--                                 </div> -->
					<!--                             </div> -->
					<!--                             <div class="field-box"> -->
					<!--                                 <label>Select2 plugin styled:</label> -->
					<!--                                 <select style="width:250px" class="select2"> -->
					<!--                                     <option /> -->
					<!--                                     <option value="AK" />Alaska -->
					<!--                                     <option value="HI" />Hawaii -->
					<!--                                     <option value="CA" />California -->
					<!--                                     <option value="NV" />Nevada -->
					<!--                                     <option value="OR" />Oregon -->
					<!--                                     <option value="WA" />Washington -->
					<!--                                     <option value="AZ" />Arizona -->
					<!--                                     <option value="CO" />Colorado -->
					<!--                                     <option value="ID" />Idaho -->
					<!--                                     <option value="MT" />Montana -->
					<!--                                     <option value="NE" />Nebraska -->
					<!--                                     <option value="NM" />New Mexico -->
					<!--                                     <option value="ND" />North Dakota -->
					<!--                                     <option value="UT" />Utah -->
					<!--                                     <option value="WY" />Wyoming -->
					<!--                                     <option value="AL" />Alabama -->
					<!--                                     <option value="AR" />Arkansas -->
					<!--                                     <option value="IL" />Illinois -->
					<!--                                     <option value="IA" />Iowa -->
					<!--                                     <option value="KS" />Kansas -->
					<!--                                     <option value="KY" />Kentucky -->
					<!--                                     <option value="LA" />Louisiana -->
					<!--                                     <option value="MN" />Minnesota -->
					<!--                                     <option value="MS" />Mississippi -->
					<!--                                     <option value="MO" />Missouri -->
					<!--                                     <option value="OK" />Oklahoma -->
					<!--                                     <option value="SD" />South Dakota -->
					<!--                                     <option value="TX" />Texas -->
					<!--                                     <option value="TN" />Tennessee -->
					<!--                                     <option value="WI" />Wisconsin -->
					<!--                                     <option value="CT" />Connecticut -->
					<!--                                     <option value="DE" />Delaware -->
					<!--                                     <option value="FL" />Florida -->
					<!--                                     <option value="GA" />Georgia -->
					<!--                                     <option value="IN" />Indiana -->
					<!--                                     <option value="ME" />Maine -->
					<!--                                     <option value="MD" />Maryland -->
					<!--                                     <option value="MA" />Massachusetts -->
					<!--                                     <option value="MI" />Michigan -->
					<!--                                     <option value="NH" />New Hampshire -->
					<!--                                     <option value="NJ" />New Jersey -->
					<!--                                     <option value="NY" />New York -->
					<!--                                     <option value="NC" />North Carolina -->
					<!--                                     <option value="OH" />Ohio -->
					<!--                                     <option value="PA" />Pennsylvania -->
					<!--                                     <option value="RI" />Rhode Island -->
					<!--                                     <option value="SC" />South Carolina -->
					<!--                                     <option value="VT" />Vermont -->
					<!--                                     <option value="VA" />Virginia -->
					<!--                                     <option value="WV" />West Virginia -->
					<!--                                 </select> -->
					<!--                             </div> -->
					<!--                             <div class="field-box"> -->
					<!--                                 <label>Select2 multiselect:</label> -->
					<!--                                 <select style="width:250px" multiple="" class="select2"> -->
					<!--                                     <option /> -->
					<!--                                     <option value="AK" />Alaska -->
					<!--                                     <option value="HI" selected="" />Hawaii -->
					<!--                                     <option value="CA" />California -->
					<!--                                     <option value="NV" />Nevada -->
					<!--                                     <option value="OR" />Oregon -->
					<!--                                     <option value="WA" />Washington -->
					<!--                                     <option value="AZ" />Arizona -->
					<!--                                     <option value="CO" />Colorado -->
					<!--                                     <option value="ID" />Idaho -->
					<!--                                     <option value="MT" />Montana -->
					<!--                                     <option value="NE" />Nebraska -->
					<!--                                     <option value="NM" />New Mexico -->
					<!--                                     <option value="ND" />North Dakota -->
					<!--                                     <option value="UT" />Utah -->
					<!--                                     <option value="WY" />Wyoming -->
					<!--                                     <option value="AL" />Alabama -->
					<!--                                     <option value="AR" />Arkansas -->
					<!--                                     <option value="IL" />Illinois -->
					<!--                                     <option value="IA" />Iowa -->
					<!--                                     <option value="KS" />Kansas -->
					<!--                                     <option value="KY" />Kentucky -->
					<!--                                     <option value="LA" />Louisiana -->
					<!--                                     <option value="MN" />Minnesota -->
					<!--                                     <option value="MS" />Mississippi -->
					<!--                                     <option value="MO" />Missouri -->
					<!--                                     <option value="OK" />Oklahoma -->
					<!--                                     <option value="SD" />South Dakota -->
					<!--                                     <option value="TX" />Texas -->
					<!--                                     <option value="TN" />Tennessee -->
					<!--                                     <option value="WI" />Wisconsin -->
					<!--                                     <option value="CT" />Connecticut -->
					<!--                                     <option value="DE" />Delaware -->
					<!--                                     <option value="FL" />Florida -->
					<!--                                     <option value="GA" />Georgia -->
					<!--                                     <option value="IN" />Indiana -->
					<!--                                     <option value="ME" />Maine -->
					<!--                                     <option value="MD" />Maryland -->
					<!--                                     <option value="MA" />Massachusetts -->
					<!--                                     <option value="MI" />Michigan -->
					<!--                                     <option value="NH" />New Hampshire -->
					<!--                                     <option value="NJ" />New Jersey -->
					<!--                                     <option value="NY" />New York -->
					<!--                                     <option value="NC" />North Carolina -->
					<!--                                     <option value="OH" />Ohio -->
					<!--                                     <option value="PA" />Pennsylvania -->
					<!--                                     <option value="RI" />Rhode Island -->
					<!--                                     <option value="SC" />South Carolina -->
					<!--                                     <option value="VT" />Vermont -->
					<!--                                     <option value="VA" />Virginia -->
					<!--                                     <option value="WV" />West Virginia -->
					<!--                                 </select> -->
					<!--                             </div> -->
					<!--                             <div class="field-box"> -->
					<!--                                 <label>Input prepend & append:</label> -->
					<!--                                 <div class="input-prepend"> -->
					<!--                                     <span class="add-on">@</span> -->
					<!--                                     <input class="input-large" type="text" /> -->
					<!--                                 </div> -->
					<!--                                 <div class="input-append"> -->
					<!--                                     <input class="input-large" type="text" /> -->
					<!--                                     <span class="add-on">.00</span> -->
					<!--                                 </div> -->
					<!--                             </div> -->
					<!--                             <div class="field-box"> -->
					<!--                                 <label>Datepicker:</label> -->
					<!--                                 <input type="text" value="03/29/2014" class="input-large datepicker" /> -->
					<!--                             </div> -->
					<!--                         </form> -->
				</div>
			</div>
		</div>
	</div>
	<!--     </div> -->
	<!-- end main container -->

	<!-- scripts for this page -->
	<script src="/myadmin/js/wysihtml5-0.3.0.js"></script>
	<script src="/myadmin/js/jquery-latest.js"></script>
	<script src="/myadmin/js/bootstrap.min.js"></script>
	<script src="/myadmin/js/bootstrap-wysihtml5-0.0.2.js"></script>
	<script src="/myadmin/js/bootstrap.datepicker.js"></script>
	<script src="/myadmin/js/jquery.uniform.min.js"></script>
	<script src="/myadmin/js/select2.min.js"></script>
	<script src="/myadmin/js/theme.js"></script>

	<!-- call this page plugins -->
	<script type="text/javascript">
        $(function () {

            // add uniform plugin styles to html elements
            $("input:checkbox, input:radio").uniform();

            // select2 plugin for select elements
            $(".select2").select2({
                placeholder: "Select a State"
            });

            // datepicker plugin
            $('.datepicker').datepicker().on('changeDate', function (ev) {
                $(this).datepicker('hide');
            });

            // wysihtml5 plugin on textarea
            $(".wysihtml5").wysihtml5({
                "font-styles": false
            });
        });
    </script>

</body>
</html>