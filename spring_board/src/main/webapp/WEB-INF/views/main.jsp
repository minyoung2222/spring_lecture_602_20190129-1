<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="/WEB-INF/views/include/header.jsp" %> 
<body class="no-skin">

<div id="navbar" class="navbar navbar-default navbar-collapse h-navbar ace-save-state">
	<div class="navbar-container ace-save-state" id="navbar-container">
		
		<button title="Full Menu" class=" navbar-toggle collapsed pull-left" type="button" id="menu-toggler" data-toggle="collapse" data-target="#sidebar">
			<span class="sr-only">Toggle sidebar</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
		
		<button title="Sub Menu" data-target="#sidebar2" type="button" class="pull-left menu-toggler navbar-toggle" style="background-color: transparent!important; width: 25px;">
			<span class="sr-only">Toggle sidebar</span>
			<i class="ace-icon fa fa-chevron-down white bigger-150"></i>
		</button>
		
		<div class="navbar-header pull-left">
			<a href="/" class="navbar-brand" style="padding:8px;">
				<img src="/userdata/logo" height="29" width="220" style="display: inline;" />
<!-- 				<span style="font-size: 20px; font-weight: bold; padding-left:15px; font-family: sans-serif !important;"></span>   -->
			</a>
			
		</div>

		<div class="navbar-buttons navbar-header pull-right" role="navigation">
			<ul class="nav ace-nav">
				<li class="blue user-info" style="padding:0px 7px;border: 0px;  max-width: 170px;">
					
					
					 
					<div class="clock user-info" style="max-width: 170px;">
					<div id="Date"></div>
					<ul style="list-style: none;">
						<li id="hours"></li>
					    <li id="point"></li>
					    <li id="min"></li>
					    <li id="point1"></li>
					    <li id="sec"></li>
					</ul>
					</div>
					
				</li>
				
				<li class="blue">
					
					<button class="btn btn-xs btn-info" style="margin: 5px 3px 7px 3px;" onclick="getTelInfoHtml();"  title="Company Organization">
						<i class="ace-icon fa fa-address-card-o bigger-120"></i>
						<!-- <span class="user-info">Message</span> -->
						<!-- <span class="badge" id="appr_idx6">0</span> -->
					</button>
				</li>
				
				<li class="blue" id="site-map">
					
					<button class="btn btn-xs btn-purple" style="margin: 5px 3px 7px 3px;" onclick="fnSitemapPop();"  title="Groupware Sitemap">
						<i class="ace-icon fa fa-sitemap bigger-130"></i>
					</button>
				</li>
				
				<li class="blue" id="favorite-tool">
<!-- 					<a data-toggle="dropdown" href="#" class="dropdown-toggle" style="background-color: #b74635; min-width: 30px; padding: 0 2px;"> -->
<!-- 						<i class="ace-icon fa fa-pencil"></i> -->
<!-- 					</a> -->
<!-- 					<div class="btn-group"> -->

					<div class="inline dropdown-hover">
						<button data-toggle="dropdown" class="btn btn-xs btn-success dropdown-toggle" style="margin: 5px 3px 7px 3px;"  title="Create Document">
							<i class="ace-icon fa fa-pencil bigger-110"></i>
							<!-- <span class="user-info">Message</span> -->
							<!-- <span class="badge" id="appr_idx6">0</span> -->
						</button>
					
							<ul class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
								<li class="dropdown-header">
									<i class="ace-icon fa fa-globe"></i>
									Web Utilities
								</li>

								<li class="dropdown-content ace-scroll" style="position: relative;">
								<!-- <div class="scroll-track scroll-active" style="display: block; height: 200px;"><div class="scroll-bar" style="height: 111px; top: 0px;"></div></div> -->
								<div class="scroll-content" >
									<ul class="dropdown-menu dropdown-navbar">
										
										    
										       
													<li>
														<a href="https://www.naver.com/" target="_blank" class="clearfix">
															<i class="green ace-icon fa fa-binoculars bigger-200 msg-photo" style="padding: 0px 8px 0px 8px;"></i>
															<span class="msg-body">
																<span class="msg-title">
																	<span class="blue">네이버</span>

																	<i class="ace-icon fa fa-Example of external-link-square"></i>
																</span>
															</span>
														</a>
													</li>
												
													<li>
														<a href="http://www.garamsystem.co.kr" target="_blank" class="clearfix">
															<i class="light-red ace-icon fa fa-laptop bigger-200 msg-photo" style="padding: 0px 8px 0px 8px;"></i>
															<span class="msg-body">
																<span class="msg-title">
																	<span class="blue">가람시스템</span>

																	<i class="ace-icon fa fa-Example of external-link-square"></i>
																</span>
															</span>
														</a>
													</li>
												
													<li>
														<a href="https://facebook.com" target="_blank" class="clearfix">
															<i class="light-blue ace-icon fa fa-facebook bigger-200 msg-photo" style="padding: 0px 8px 0px 8px;"></i>
															<span class="msg-body">
																<span class="msg-title">
																	<span class="blue">페이스북</span>

																	<i class="ace-icon fa fa-Example of external-link-square"></i>
																</span>
															</span>
														</a>
													</li>
												
													<li>
														<a href="https://instagram.com" target="_blank" class="clearfix">
															<i class="purple ace-icon fa fa-instagram bigger-200 msg-photo" style="padding: 0px 8px 0px 8px;"></i>
															<span class="msg-body">
																<span class="msg-title">
																	<span class="blue">인스타그램</span>

																	<i class="ace-icon fa fa-Example of external-link-square"></i>
																</span>
															</span>
														</a>
													</li>
												
													<li>
														<a href="https://www.google.co.kr/" target="_blank" class="clearfix">
															<i class="red ace-icon fa fa-google bigger-200 msg-photo" style="padding: 0px 8px 0px 8px;"></i>
															<span class="msg-body">
																<span class="msg-title">
																	<span class="blue">구글</span>

																	<i class="ace-icon fa fa-Example of external-link-square"></i>
																</span>
															</span>
														</a>
													</li>
												
													<li>
														<a href="https://www.apple.com" target="_blank" class="clearfix">
															<i class="orange ace-icon fa fa-apple bigger-200 msg-photo" style="padding: 0px 8px 0px 8px;"></i>
															<span class="msg-body">
																<span class="msg-title">
																	<span class="blue">Apple</span>

																	<i class="ace-icon fa fa-Example of external-link-square"></i>
																</span>
															</span>
														</a>
													</li>
												
										    
										    
										
										
										
									</ul>
								</div>
								</li>

								
							</ul>
							
							
					</div>
					<!-- </div> -->
				</li>
				
				<li class="orange" style="display:none;">
					
				</li>
				
				<li class="purple" style="display:none;">
					<a data-toggle="dropdown" class="dropdown-toggle" href="#" onclick="onTopMenu('MENU020201', '');">
						<i class="ace-icon fa fa-tasks"></i>
						<span class="badge" id="appr_idx1">0</span>
					</a>
					
				</li>
				
				<li class="green" id="notice-tool">
					<button data-toggle="dropdown" class="green btn btn-xs btn-warning dropdown-toggle" style="margin: 5px 3px 7px 3px;">
						<i class="ace-icon fa fa-bell bigger-110"></i>
						<!-- <span class="user-info">Message</span> -->
						<!-- <span class="badge" id="appr_idx6">0</span> -->
					</button>
					
					<ul class="dropdown-menu-right dropdown-navbar navbar-blue dropdown-menu dropdown-caret dropdown-close">
						<li class="dropdown-header">
							<i class="ace-icon fa fa-exclamation-triangle"></i>
							<span class="notifications_count">0</span> Notifications
						</li>

						<li class="dropdown-content ace-scroll" style="position: relative;"><div class="scroll-track" style="display: none;"><div class="scroll-bar"></div></div><div class="scroll-content">
							<ul class="dropdown-menu dropdown-navbar navbar-pink">
								<li>
									<a href="#" onclick="onTopMenu('MENU0102', '');">
										<div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-primary fa fa-envelope"></i>
												읽지않은 메일
											</span>
											<span class="pull-right badge badge-primary"><span class="widget_count_14" data-before="+">0</span></span>
										</div>
									</a>
								</li>

								<li>
									<a href="#" onclick="onTopMenu('MENU020201', '');">
										<div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-purple fa fa-book"></i>
												결재할 문서
											</span>
											<span class="pull-right badge badge-purple"><span class="widget_count_1" data-before="+">0</span></span>
										</div>
									</a>
								</li>

								<li>
									<a href="#" onclick="onTopMenu('MENU070902', '');">
										<div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-success fa fa-server"></i>
												할당된 작업
											</span>
											<span class="pull-right badge badge-success"><span class="widget_count_16" data-before="+">0</span></span>
										</div>
									</a>
								</li>

								<li>
									<a href="#" onclick="onTopMenu('MENU0411', '');">
										<div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-danger fa fa-calendar"></i>
												개인.공유 일정
											</span>
											<span class="pull-right badge badge-danger"><span class="widget_count_13" data-before="+">0</span></span>
										</div>
									</a>
								</li>
							</ul>
						</div></li>

						
					</ul>
							
					
					
				</li>
				<li class="red">
					<button class="btn btn-xs btn-danger fnlogout" style="margin: 5px 3px 7px 3px;" title="System Log Out">
						<i class="ace-icon fa fa-power-off bigger-130"></i>
						<!-- Log Out -->
						<!-- <i class="ace-icon fa fa-arrow-right icon-on-right"></i> -->
					</button>
					
				</li>
				<li class="blue" id="people-info">
					<a data-toggle="dropdown" href="#" class="dropdown-toggle"> 
						<img class="nav-user-photo" src="/userdata/photos/20180117182355" onerror="this.src='/common/libs/garam-admin-template/1.3.5/avatars/avatar4.png'" width="36" height="36" />
						<span class="user-info" style="sdisplay:none;"> <small style="font-size:100%;">반갑습니다 ,</small> 나대표 님 </span>
						<i class="ace-icon fa fa-caret-down"></i>
					</a>
					<ul class="user-menu dropdown-menu-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
						<li><a href="javascript:fnSelfEdit('0');"> <i style="width: 18px !important;" class="ace-icon fa fa-pencil-square-o"></i> 기본정보 </a></li>
						<li><a href="javascript:fnSelfEdit('1');"> <i style="width: 18px !important;" class="ace-icon fa fa-key"></i> 패스워드 </a></li>
						<li><a href="javascript:fnSelfEdit('2');"> <i style="width: 18px !important;" class="ace-icon fa fa-user"></i> 개인정보 </a></li>
						<li><a href="javascript:fnSelfEdit('3');"> <i style="width: 18px !important;" class="ace-icon fa fa-cog"></i> 환경정보 </a></li>
						<li class="divider"></li>
						<li><a href="#" class="fnlogout"> <i style="width: 18px !important;" class="ace-icon fa fa-power-off"></i> Logout </a></li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
</div>

<div class="main-container ace-save-state container" id="main-container">
	<script type="text/javascript">try { ace.settings.loadState('main-container') } catch (e) {}</script>
	
	<div id="sidebar" class="sidebar h-sidebar navbar-collapse collapse ace-save-state" style="margin-top:0px;">
		<script type="text/javascript">try { ace.settings.loadState('sidebar') } catch (e) {}</script>
		<ul class="nav nav-list" id="topMenuUl" style="min-height: 39px;">
			
		</ul>
	</div>
	
	<div class="main-content">
		<div class="main-content-inner">
			<div id="sidebar2" class="sidebar responsive" style="display: none;">
				
				<!-- 김정국 테스트 중 -->
				<div class="sidebar-shortcuts" id="sidebar-shortcuts" style="display:inline;">
					<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large" style="padding:0px 0px 3px;">
						<button class="btn btn-success tooltip-info" onclick="javascript:newContents(1);" data-rel="tooltip" data-placement="bottom" title="New Mail" data-original-title="Bottm Info">
							<i class="ace-icon fa fa-envelope-square bigger-130"></i>
						</button>

						
					
						<button class="btn btn-primary tooltip-primary" onclick="javascript:newContents(2);" data-rel="tooltip" data-placement="bottom" title="New Approval Doc" data-original-title="Bottm Info">
							<i class="ace-icon fa fa-edit bigger-130"></i>
						</button>
						
						<button class="btn btn-primary tooltip-info" onclick="javascript:newContents(3);" data-rel="tooltip" data-placement="bottom" title="New Schedule" data-original-title="Bottm Info">
							<i class="ace-icon fa fa-calendar-plus-o bigger-130"></i>
						</button>
						
						<button class="btn btn-danger tooltip-info" onclick="javascript:newContents(4);" data-rel="tooltip" data-placement="bottom" title="New Task" data-original-title="Bottm Info">
							<i class="ace-icon fa fa-server bigger-130"></i>
						</button>
					</div>

					<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
						<span class="btn btn-success"></span>
						<span class="btn btn-info"></span>
						<span class="btn btn-warning"></span>
						<span class="btn btn-danger"></span>
					</div>
				</div>
				<!-- 김정국 테스트 중 -->
				
				<ul class="nav nav-list"></ul>
				<div class="sidebar-toggle sidebar-collapse">
					<i class="ace-icon fa fa-angle-double-left" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
				</div>
				<div id="sidebar-BG" class="" style="">
				</div>
			</div>
			
			<div class="page-content main-content" style="padding: 0px; margin-left: 0px;">
			
				<!-- ace-settings-box -->
				<div class="ace-settings-container" id="ace-settings-container">
					<div class="btn btn-app btn-xs btn-warning ace-settings-btn" id="ace-settings-btn"  style="display:noneㄴㄴㄴ;">
						<i class="ace-icon fa fa-cog bigger-130"></i>
					</div>

					<div class="ace-settings-box clearfix" id="ace-settings-box">
						<div class="pull-left width-50">
							<div class="ace-settings-item">
								<div class="pull-left">
									<select id="skin-colorpicker" class="hide">
										<option data-skin="no-skin" value="#438EB9">#438EB9</option>
										<option data-skin="skin-1" value="#222A2D">#222A2D</option>
										<option data-skin="skin-2" value="#C6487E">#C6487E</option>
										<option data-skin="skin-3" value="#D0D0D0">#D0D0D0</option>
									</select>
								</div>
								<span>&nbsp; Choose Skin</span>
							</div>
							
<!-- 							<div class="ace-settings-item"> -->
<!-- 								<input type="checkbox" class="ace ace-checkbox-2 ace-save-state" id="ace-settings-navbar" autocomplete="off"> -->
<!-- 								<label class="lbl" for="ace-settings-navbar"> Fixed Navbar</label> -->
<!-- 							</div> -->

<!-- 							<div class="ace-settings-item"> -->
<!-- 								<input type="checkbox" class="ace ace-checkbox-2 ace-save-state" id="ace-settings-sidebar" autocomplete="off"> -->
<!-- 								<label class="lbl" for="ace-settings-sidebar"> Fixed Sidebar</label> -->
<!-- 							</div> -->

<!-- 							<div class="ace-settings-item"> -->
<!-- 								<input type="checkbox" class="ace ace-checkbox-2 ace-save-state" id="ace-settings-breadcrumbs" autocomplete="off"> -->
<!-- 								<label class="lbl" for="ace-settings-breadcrumbs"> Fixed Breadcrumbs</label> -->
<!-- 							</div> -->

<!-- 							<div class="ace-settings-item"> -->
<!-- 								<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-rtl" autocomplete="off"> -->
<!-- 								<label class="lbl" for="ace-settings-rtl"> Right To Left (rtl)</label> -->
<!-- 							</div> -->

							
						</div><!-- /.pull-left -->

						<div class="pull-left width-50">
							<div class="ace-settings-item">
								<input type="checkbox" class="ace ace-checkbox-2 ace-save-state" id="ace-settings-add-container" autocomplete="off">
								<label class="lbl" for="ace-settings-add-container">
									<b>Container</b>
								</label>
							</div>
							
<!-- 							<div class="ace-settings-item"> -->
<!-- 								<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-hover" autocomplete="off"> -->
<!-- 								<label class="lbl" for="ace-settings-hover"> Submenu on Hover</label> -->
<!-- 							</div> -->

<!-- 							<div class="ace-settings-item"> -->
<!-- 								<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-compact" autocomplete="off"> -->
<!-- 								<label class="lbl" for="ace-settings-compact"> Compact Sidebar</label> -->
<!-- 							</div> -->

<!-- 							<div class="ace-settings-item"> -->
<!-- 								<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-highlight" autocomplete="off"> -->
<!-- 								<label class="lbl" for="ace-settings-highlight"> Alt. Active Item</label> -->
<!-- 							</div> -->
						</div><!-- /.pull-left -->
					</div><!-- /.ace-settings-box -->
				</div>
				<!-- ace-settings-box end -->
				
				
				
				
					
				<!-- main start -->
				<div class="main-style  show" style="background: #f5f7fa; /* #fff;*/ /*#eef5f9;*/ ">
					<div id="main-widget-container" style="background: #d8e6f4c4; padding: 10px 0px;">
						<div class="row" style="/*background-color:#f8f8f8;*/">
					        <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3" style="border-top:0px; border-bottom:0px; padding:4px 6px; border-bottom:0px;">
		    					
		    					<!-- log-in user info -->
			    				<div class="panel panel-default" style="height:128px; border: 0px !important;"> 
				    				<div class="panel-heading" style="padding:5px; text-align:center; border: none;">
				    					<h3 class="panel-title" style="font-size:12px; font-family: inherit;"><b>나대표 님</b>
				    					 / 최근 접속 : <span id="lastLoginTime" style="font-size:10px;"></span>
				    					</h3>
				    					
				    				</div>
				    				<div class="panel-body" style="padding:3px;">  


<!-- 							        	<br/>최근 접속일시<br>: <span id="lastLoginTime" style="font-size:10px;"></span></span> -->
									
									<div class="infobox infobox-blue2" onclick="onTopMenu('MENU0102', '');" role="button">
									<div class="infobox-icon">
										<i class="ace-icon fa fa-envelope"></i>
		<!-- 								icon-animated-bell icon-animated-vertical : 5초 동안. 0개가 아니면 해당 클래스 추가 -->
									</div>
		
									<div class="infobox-data">
										<span class="infobox-data-number" ><span class="widget_count_14" data-icon="fa-envelope">0</span> 개</span>
										<div class="infobox-content">읽지않은 메일</div>
									</div>
								</div>
								
								<div class="infobox infobox-purple" onclick="onTopMenu('MENU020201', '');" role="button">
									<div class="infobox-icon">
										<i class="ace-icon fa fa-book"></i>
									</div>
									<div class="infobox-data">
										<span class="infobox-data-number"><span class="widget_count_1" data-icon="fa-book">0</span> 개</span>
										<div class="infobox-content">결재할 문서</div>
									</div>
								</div>
								
								<div class="infobox infobox-green" onclick="onTopMenu('MENU0411', '');" role="button">
									<div class="infobox-icon">
										<i class="ace-icon fa fa-calendar"></i>
									</div>
		
									<div class="infobox-data">
										<span class="infobox-data-number"><span class="widget_count_13" data-icon="fa-calendar">0</span> 개</span>
										<div class="infobox-content">개인.공유 일정</div>
									</div>
								</div>
								
<!-- 
								<div class="infobox infobox-green" onclick="onTopMenu('MENU070902', '');" role="button">
									<div class="infobox-icon">
										<i class="ace-icon fa fa-server"></i>
									</div>
									<div class="infobox-data">
										<span class="infobox-data-number"><span class="widget_count_16" data-icon="fa-server">0</span> 개</span>
										<div class="infobox-content">할당된 작업</div>
									</div>
								</div>
								
								<div class="infobox infobox-orange2" onclick="onTopMenu('MENU03', 'MENU0301');" role="button">
									<div class="infobox-icon">
										<i class="ace-icon fa fa-archive"></i>
									</div>
		
									<div class="infobox-data">
										<span class="infobox-data-number"><span class="widget_count_9" data-icon="fa-archive">0</span> 개</span>
										<div class="infobox-content">EDMS 문서</div>
									</div>
								</div>
								
								<div class="infobox infobox-black" onclick="onTopMenu('MENU0514', '');" role="button">
									<div class="infobox-icon">
										<i class="ace-icon fa fa-comments"></i>
									</div>
		
									<div class="infobox-data">
										<span class="infobox-data-number"><span id="widget_count_17" data-icon="fa-comments">0</span> 개</span>
										<div class="infobox-content">의견</div>
									</div>
								</div>
-->

									</div>
			    				</div>
							</div>
							
							<!--  skin image -->
					        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6" style="borders:1px solid #000; padding:0px; padding-top:6px; padding-left:12px;">
					        	<div class="slider" style="display: none;">
					        		<img style="border-radius: 3px;" id="skinImage" src="/userdata/campaign_logo" width="100%" height="128">
					        		<img style="border-radius: 3px;" id="skinImage" src="/userdata/campaign_logo2" width="100%" height="128">
					        		<img style="border-radius: 3px;" id="skinImage" src="/userdata/campaign_logo3" width="100%" height="128">
					        	</div>						
					        </div>
					        
					        <!--  main content count -->
					        <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3 infobox-container" style="padding:0px 0px 0px 3px;">
								 
								 <div class="widget-box" id="my-widget-37" style="border:0px; text-align:center; margin-top:5px; margin-bottom: 3px;">
									
									
										
										<a href="javascript:onTopMenu('MENU0112', '');" class="btn btn-app btn-primary btn-xs no-radius" style="border-radius: 3px !important; min-height: 62px; font-size:12px; swidth:63px; padding: 4px 2px 4px 2px  !important;">
											<i class="ace-icon fa fa-stack-overflow bigger-180" /></i>
											<span class="q-menu-span">전체메일</span>
										</a>
										
										
									
										
										<a href="javascript:onTopMenu('MENU011702', '');" class="btn btn-app btn-primary btn-xs no-radius" style="border-radius: 3px !important; min-height: 62px; font-size:12px; swidth:63px; padding: 4px 2px 4px 2px  !important;">
											<i class="ace-icon fa fa-paper-plane bigger-180" /></i>
											<span class="q-menu-span">받은쪽지함</span>
										</a>
										
										
									
										
										<a href="javascript:onTopMenu('MENU020201', '');" class="btn btn-app btn-primary btn-xs no-radius" style="border-radius: 3px !important; min-height: 62px; font-size:12px; swidth:63px; padding: 4px 2px 4px 2px  !important;">
											<i class="ace-icon fa fa-star bigger-180" /></i>
											<span class="q-menu-span">결재할문서</span>
										</a>
										
										
									
									
									<a href="javascript:onTopMenu('MENU0805', '');" class="btn btn-app btn-primary btn-xs no-radius" style="background: #428bca !important; border-radius: 3px !important; min-height: 62px; font-size:12px !important; swidth:58px; padding: 4px 2px 4px 2px  !important;">
										<i class="ace-icon fa fa-cog bigger-180"></i>
										<span class="q-menu-span">설정하기</span>
									</a>
									
									<a href="javascript:onTopMenu('MENU0805', '');" class="btn btn-app btn-primary btn-xs no-radius" style="background: #428bca !important; border-radius: 3px !important; min-height: 62px; font-size:12px !important; swidth:58px; padding: 4px 2px 4px 2px  !important;">
										<i class="ace-icon fa fa-cog bigger-180"></i>
										<span class="q-menu-span">설정하기</span>
									</a>
									
									<a href="javascript:onTopMenu('MENU0805', '');" class="btn btn-app btn-primary btn-xs no-radius" style="background: #428bca !important; border-radius: 3px !important; min-height: 62px; font-size:12px !important; swidth:58px; padding: 4px 2px 4px 2px  !important;">
										<i class="ace-icon fa fa-cog bigger-180"></i>
										<span class="q-menu-span">설정하기</span>
									</a>
									
									<a href="javascript:onTopMenu('MENU0805', '');" class="btn btn-app btn-primary btn-xs no-radius" style="background: #428bca !important; border-radius: 3px !important; min-height: 62px; font-size:12px !important; swidth:58px; padding: 4px 2px 4px 2px  !important;">
										<i class="ace-icon fa fa-cog bigger-180"></i>
										<span class="q-menu-span">설정하기</span>
									</a>
									
									<a href="javascript:onTopMenu('MENU0805', '');" class="btn btn-app btn-primary btn-xs no-radius" style="background: #428bca !important; border-radius: 3px !important; min-height: 62px; font-size:12px !important; swidth:58px; padding: 4px 2px 4px 2px  !important;">
										<i class="ace-icon fa fa-cog bigger-180"></i>
										<span class="q-menu-span">설정하기</span>
									</a>
									
								</div>
								
							</div>
						</div>
					    </div>
						<div class="row" style="margin-top: 10px;">
							<div id="widget-container-1" class="col-xs-12 col-sm-3 col-md-3 col-lg-3 widget-container-col">
								
								
								<div class="widget-box" id="20180508142423657">
									<div class="widget-header widget-header-flat widget-header-small">
										<h5 class="widget-title" style="font-family: inherit;"> 
											<i class="ace-icon fa fa-calendar  bigger-100"></i>
											오늘의 일정
										</h5>
										<div class="widget-toolbar">
											<a href="#" class="actionMore" data-link="onTopMenu('MENU04', 'MENU0411')"><i class="grey ace-icon fa fa-external-link-square"></i></a>
											<a href="javascript:;" class="actionRefresh" data-id="20180508142423657" data-url="/schedule/widget.htm?listcount=999&ctype=1&date=" data-type="sche"><i class="ace-icon fa fa-refresh"></i></a>
										</div>
									</div>
									<div class="widget-body"></div>
								</div>
								
								
								
								<div class="widget-box" id="20180510151356365">
									<div class="widget-header widget-header-flat widget-header-small">
										<h5 class="widget-title" style="font-family: inherit;"> 
											<i class="ace-icon fa fa-bullhorn green bigger-100"></i>
											경조사
										</h5>
										<div class="widget-toolbar">
											<a href="#" class="actionMore" data-link="onTopMenu('MENU05', 'MENU05bbs20180514164254');"><i class="grey ace-icon fa fa-external-link-square"></i></a>
											<a href="javascript:;" class="actionRefresh" data-id="20180510151356365" data-url="/bbs/widget.htm?listCount=5&bbsId=bbs20180514164254" data-type="html"><i class="ace-icon fa fa-refresh"></i></a>
										</div>
									</div>
									<div class="widget-body"></div>
								</div>
								
								
								
								<div class="widget-box" id="20180508142916150">
									<div class="widget-header widget-header-flat widget-header-small">
										<h5 class="widget-title" style="font-family: inherit;"> 
											<i class="ace-icon fa fa-calendar  bigger-100"></i>
											생일자
										</h5>
										<div class="widget-toolbar">
											
											<a href="javascript:;" class="actionRefresh" data-id="20180508142916150" data-url="/schedule/widgetBirthday.htm" data-type="html"><i class="ace-icon fa fa-refresh"></i></a>
										</div>
									</div>
									<div class="widget-body"></div>
								</div>
								
								
								
								<div class="widget-box" id="20180508143001844">
									<div class="widget-header widget-header-flat widget-header-small">
										<h5 class="widget-title" style="font-family: inherit;"> 
											<i class="ace-icon fa fa-bar-chart  bigger-100"></i>
											설문조사
										</h5>
										<div class="widget-toolbar">
											<a href="#" class="actionMore" data-link="onTopMenu('MENU07','MENU070302')"><i class="grey ace-icon fa fa-external-link-square"></i></a>
											<a href="javascript:;" class="actionRefresh" data-id="20180508143001844" data-url="/poll/widget.htm?pollState=2&pollId=00000000000000&rowCnt=5&workType=1" data-type="html"><i class="ace-icon fa fa-refresh"></i></a>
										</div>
									</div>
									<div class="widget-body"></div>
								</div>
								
								
								
								<div class="widget-box" id="20180508143352907">
									<div class="widget-header widget-header-flat widget-header-small">
										<h5 class="widget-title" style="font-family: inherit;"> 
											<i class="ace-icon fa fa-coffee orange bigger-100"></i>
											식단표
										</h5>
										<div class="widget-toolbar">
											<a href="#" class="actionMore" data-link="onTopMenu('MENU04', 'MENU0414')"><i class="grey ace-icon fa fa-external-link-square"></i></a>
											<a href="javascript:;" class="actionRefresh" data-id="20180508143352907" data-url="/schedule/widget_menu.htm" data-type="html"><i class="ace-icon fa fa-refresh"></i></a>
										</div>
									</div>
									<div class="widget-body"></div>
								</div>
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
							</div>		
							<div id="widget-container-2" class="col-xs-12 col-sm-6 col-md-6 col-lg-6 widget-container-col">
								
								
								
								
								
								
								
								
								
								
								
								
								<div class="widget-box" id="20180508143205315">
									<div class="widget-header widget-header-flat widget-header-small">
										<h5 class="widget-title" style="font-family: inherit;"> 
											<i class="ace-icon fa fa-comments  bigger-100"></i>
											최근게시글
										</h5>
										<div class="widget-toolbar">
											<a href="#" class="actionMore" data-link="onTopMenu('MENU05', 'MENU0512')"><i class="grey ace-icon fa fa-external-link-square"></i></a>
											<a href="javascript:;" class="actionRefresh" data-id="20180508143205315" data-url="/bbs/widget_board.htm?endNum=10" data-type="html"><i class="ace-icon fa fa-refresh"></i></a>
										</div>
									</div>
									<div class="widget-body"></div>
								</div>
								
								
								
								<div class="widget-box" id="20180508143048820">
									<div class="widget-header widget-header-flat widget-header-small">
										<h5 class="widget-title" style="font-family: inherit;"> 
											<i class="ace-icon fa fa-envelope  bigger-100"></i>
											전자메일
										</h5>
										<div class="widget-toolbar">
											<a href="#" class="actionMore" data-link="onTopMenu('MENU01', 'MENU0102')"><i class="grey ace-icon fa fa-external-link-square"></i></a>
											<a href="javascript:;" class="actionRefresh" data-id="20180508143048820" data-url="/mail/widget.htm?listCount=5" data-type="html"><i class="ace-icon fa fa-refresh"></i></a>
										</div>
									</div>
									<div class="widget-body"></div>
								</div>
								
								
								
								<div class="widget-box" id="20180508143140580">
									<div class="widget-header widget-header-flat widget-header-small">
										<h5 class="widget-title" style="font-family: inherit;"> 
											<i class="ace-icon fa fa-book  bigger-100"></i>
											전자결재
										</h5>
										<div class="widget-toolbar">
											<a href="#" class="actionMore" data-link="onTopMenu('MENU02', 'MENU020201')"><i class="grey ace-icon fa fa-external-link-square"></i></a>
											<a href="javascript:;" class="actionRefresh" data-id="20180508143140580" data-url="/approval/widget.htm?listCount=5&ctype=1" data-type="html"><i class="ace-icon fa fa-refresh"></i></a>
										</div>
									</div>
									<div class="widget-body"></div>
								</div>
								
								
								
								<div class="widget-box" id="20180508143228430">
									<div class="widget-header widget-header-flat widget-header-small">
										<h5 class="widget-title" style="font-family: inherit;"> 
											<i class="ace-icon fa fa-archive  bigger-100"></i>
											문서관리
										</h5>
										<div class="widget-toolbar">
											<a href="#" class="actionMore" data-link="onTopMenu('MENU03', 'MENU0301')"><i class="grey ace-icon fa fa-external-link-square"></i></a>
											<a href="javascript:;" class="actionRefresh" data-id="20180508143228430" data-url="/dms/widget.htm?listCount=5&listMode=alllist" data-type="html"><i class="ace-icon fa fa-refresh"></i></a>
										</div>
									</div>
									<div class="widget-body"></div>
								</div>
								
								
								
								<div class="widget-box" id="20180510144105343">
									<div class="widget-header widget-header-flat widget-header-small">
										<h5 class="widget-title" style="font-family: inherit;"> 
											<i class="ace-icon fa fa-line-chart  bigger-100"></i>
											2017년 월별 계획 및 실적
										</h5>
										<div class="widget-toolbar">
											
											<a href="javascript:;" class="actionRefresh" data-id="20180510144105343" data-url="/common/getChatData3.htm" data-type="chart.line"><i class="ace-icon fa fa-refresh"></i></a>
										</div>
									</div>
									<div class="widget-body"></div>
								</div>
								
								
								
								
								
								
								
								
								
								
								
								
								
								
							</div>
							<div id="widget-container-3" class="col-xs-12 col-sm-3 col-md-3 col-lg-3 widget-container-col">
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								
								<div class="widget-box" id="20180510140357997">
									<div class="widget-header widget-header-flat widget-header-small">
										<h5 class="widget-title" style="font-family: inherit;"> 
											<i class="ace-icon fa fa-users  bigger-100"></i>
											전자결재현황
										</h5>
										<div class="widget-toolbar">
											
											<a href="javascript:;" class="actionRefresh" data-id="20180510140357997" data-url="/approval/widgetCount.htm" data-type="html"><i class="ace-icon fa fa-refresh"></i></a>
										</div>
									</div>
									<div class="widget-body"></div>
								</div>
								
								
								
								<div class="widget-box" id="20180508143245760">
									<div class="widget-header widget-header-flat widget-header-small">
										<h5 class="widget-title" style="font-family: inherit;"> 
											<i class="ace-icon fa fa-rss orange bigger-100"></i>
											공지사항
										</h5>
										<div class="widget-toolbar">
											<a href="#" class="actionMore" data-link="onTopMenu('MENU05', 'MENU0513')"><i class="grey ace-icon fa fa-external-link-square"></i></a>
											<a href="javascript:;" class="actionRefresh" data-id="20180508143245760" data-url="/bbs/widget.htm?listCount=3&bbsId=bbs00000000000000" data-type="html"><i class="ace-icon fa fa-refresh"></i></a>
										</div>
									</div>
									<div class="widget-body"></div>
								</div>
								
								
								
								<div class="widget-box" id="20180508143407617">
									<div class="widget-header widget-header-flat widget-header-small">
										<h5 class="widget-title" style="font-family: inherit;"> 
											<i class="ace-icon fa fa-ship orange bigger-100"></i>
											휴가현황
										</h5>
										<div class="widget-toolbar">
											
											<a href="javascript:;" class="actionRefresh" data-id="20180508143407617" data-url="/configuration/widget_vacation.htm" data-type="html"><i class="ace-icon fa fa-refresh"></i></a>
										</div>
									</div>
									<div class="widget-body"></div>
								</div>
								
								
								
								<div class="widget-box" id="20180514180043856">
									<div class="widget-header widget-header-flat widget-header-small">
										<h5 class="widget-title" style="font-family: inherit;"> 
											<i class="ace-icon fa fa-newspaper-o  bigger-100"></i>
											관리공지
										</h5>
										<div class="widget-toolbar">
											
											<a href="javascript:;" class="actionRefresh" data-id="20180514180043856" data-url="/bbs/widget.htm?listCount=3&bbsId=bbs20180514174246" data-type="html"><i class="ace-icon fa fa-refresh"></i></a>
										</div>
									</div>
									<div class="widget-body"></div>
								</div>
								
								
								
								<div class="widget-box" id="20180508143331598">
									<div class="widget-header widget-header-flat widget-header-small">
										<h5 class="widget-title" style="font-family: inherit;"> 
											<i class="ace-icon fa fa-money  bigger-100"></i>
											환율정보
										</h5>
										<div class="widget-toolbar">
											
											<a href="javascript:;" class="actionRefresh" data-id="20180508143331598" data-url="https://spot.wooribank.com/pot/Dream?withyou=FXCNT0002&rc=0&divType=1&lang=KOR" data-type="iframe"><i class="ace-icon fa fa-refresh"></i></a>
										</div>
									</div>
									<div class="widget-body"></div>
								</div>
								
								
								
								<div class="widget-box" id="20180514180144254">
									<div class="widget-header widget-header-flat widget-header-small">
										<h5 class="widget-title" style="font-family: inherit;"> 
											<i class="ace-icon fa fa-newspaper-o  bigger-100"></i>
											영업공지
										</h5>
										<div class="widget-toolbar">
											
											<a href="javascript:;" class="actionRefresh" data-id="20180514180144254" data-url="/bbs/widget.htm?listCount=3&bbsId=bbs20180514174226" data-type="html"><i class="ace-icon fa fa-refresh"></i></a>
										</div>
									</div>
									<div class="widget-body"></div>
								</div>
								
								
							</div>
						</div>
					</div>
					<!-- main end -->
			
				<div id="if_list_div" style="position:relative;sheight:0;padding:0;soverflow:hidden;" class=" hide">
					<iframe id="if_list" name="if_list" frameborder="0" scrolling="0" src="" style="position:absolute;top:0;left:0;bottom:0;height:500px;width:100%;border:0;"></iframe>
				</div>
			</div><!-- /.page-content -->
		</div>
	</div><!-- /.main-content -->
		
	
</div><!-- /.main-container -->

<%@ include file="/WEB-INF/views/include/footer.jsp" %>