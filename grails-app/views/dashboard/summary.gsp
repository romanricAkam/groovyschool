<!doctype html>
<html lang="en">
<head>
    	<meta name="layout" content="dashboard"/>
    	<title>Summary - Groovy School</title>
</head>
<body>
    <div class="wrapper">

    <g:render template="/dashboard/shared/sidebar"/>

        <div class="main-panel">
			<nav class="navbar navbar-default">
	            <div class="container-fluid">
					<div class="navbar-minimize">
						<button id="minimizeSidebar" class="btn btn-fill btn-icon"><i class="ti-more-alt"></i></button>
					</div>
	                <div class="navbar-header">
	                    <button type="button" class="navbar-toggle">
	                        <span class="sr-only">Toggle navigation</span>
	                        <span class="icon-bar bar1"></span>
	                        <span class="icon-bar bar2"></span>
	                        <span class="icon-bar bar3"></span>
	                    </button>
	                    <a class="navbar-brand" href="#">
							Progress Summary
						</a>
	                </div>
	                <div class="collapse navbar-collapse">
	                    <ul class="nav navbar-nav navbar-right">	                        
	                        <li class="dropdown">
	                            <a href="#notifications" class="dropdown-toggle btn-rotate" data-toggle="dropdown">
	                                <i class="ti-bell"></i>
	                                <span class="notification">5</span>
									<p class="hidden-md hidden-lg">
										Notifications
										<b class="caret"></b>
									</p>
	                            </a>
	                            <ul class="dropdown-menu">
	                                <li><a href="#not1">Notification 1</a></li>
	                                <li><a href="#not2">Notification 2</a></li>
	                                <li><a href="#not3">Notification 3</a></li>
	                                <li><a href="#not4">Notification 4</a></li>
	                            </ul>
	                        </li>
                            <li>
	                            <a href="/home" class="dropdown-toggle btn-magnify" data-toggle="dropdown">
	                                <i class="ti-panel"></i>
									<p>Logout</p>
	                            </a>
	                        </li>
	                    </ul>
	                </div>
	            </div>
	        </nav>

	        <div class="content">
	            <div class="container-fluid">
	                <div class="row">
	                    <div class="col-lg-3 col-sm-6">
	                        <div class="card">
	                            <div class="card-content">
	                                <div class="row">
	                                    <div class="col-xs-5">
	                                        <div class="icon-big icon-warning text-center">

	                                            <i class="ti-server"></i>
	                                        </div>
	                                    </div>
	                                    <div class="col-xs-7">
	                                        <div class="numbers">
	                                            <p>Capacity</p>
	                                            105GB
	                                        </div>
	                                    </div>
	                                </div>
	                            </div>
                              <div class="card-footer">
              <hr />
              <div class="stats">
              <div class="pull-right" style="position:relative; display:inline-block;"><i class="fa fa-question-circle" data-toggle="tooltip" data-placement="top" rel="tooltip" title="adasdasdasdasdasd adasdasdasdasdShows the total price of orders minus cost for ads."></i></div>
              <i class="ti-clipboard"></i><div class="my-inline-block" id="campaign-name4"></div>
              </div>
              </div>
	                        </div>
	                    </div>
	                    <div class="col-lg-3 col-sm-6">
	                        <div class="card">
	                            <div class="card-content">
	                                <div class="row">
	                                    <div class="col-xs-5">
	                                        <div class="icon-big icon-success text-center">
	                                            <i class="ti-wallet"></i>
	                                        </div>
	                                    </div>
	                                    <div class="col-xs-7">
	                                        <div class="numbers">
	                                            <p>Revenue</p>
	                                            $1,345
	                                        </div>
	                                    </div>
	                                </div>
	                            </div>
								<div class="card-footer">
									<hr />
									<div class="stats">
										<i class="ti-calendar"></i> Last day
									</div>
								</div>
	                        </div>
	                    </div>
	                    <div class="col-lg-3 col-sm-6">
	                        <div class="card">
	                            <div class="card-content">
	                                <div class="row">
	                                    <div class="col-xs-5">
	                                        <div class="icon-big icon-danger text-center">
	                                            <i class="ti-pulse"></i>
	                                        </div>
	                                    </div>
	                                    <div class="col-xs-7">
	                                        <div class="numbers">
	                                            <p>Errors</p>
	                                            23
	                                        </div>
	                                    </div>
	                                </div>
	                            </div>
								<div class="card-footer">
									<hr />
									<div class="stats">
										<i class="ti-timer"></i> In the last hour
									</div>
								</div>
	                        </div>
	                    </div>
	                    <div class="col-lg-3 col-sm-6">
	                        <div class="card">
	                            <div class="card-content">
	                                <div class="row">
	                                    <div class="col-xs-5">
	                                        <div class="icon-big icon-info text-center">
	                                            <i class="ti-twitter-alt"></i>
	                                        </div>
	                                    </div>
	                                    <div class="col-xs-7">
	                                        <div class="numbers">
	                                            <p>Followers</p>
	                                            +45
	                                        </div>
	                                    </div>
	                                </div>
	                            </div>
								<div class="card-footer">
									<hr />
									<div class="stats">
										<i class="ti-reload"></i> Updated now
									</div>
								</div>
	                        </div>
	                    </div>
	                </div>
					<div class="row">
						<div class="col-lg-4 col-sm-6">
							<div class="card">
								<div class="card-content">
									<div class="row">
										<div class="col-xs-7">
											<div class="numbers pull-left">
												$34,657
											</div>
										</div>
										<div class="col-xs-5">
											<div class="pull-right">
												<span class="label label-success">
		 											+18%
												</span>
											</div>
										</div>
									</div>
									<h6 class="big-title">total earnings <span class="text-muted">in last</span> ten <span class="text-muted">quarters</span></h6>
		                            <div id="chartTotalEarnings"></div>
								</div>
								<div class="card-footer">
									<hr>
									<div class="footer-title">Financial Statistics</div>
									<div class="pull-right">
										<button class="btn btn-info btn-fill btn-icon btn-sm">
											<i class="ti-plus"></i>
										</button>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-sm-6">
							<div class="card">
								<div class="card-content">
									<div class="row">
										<div class="col-xs-7">
											<div class="numbers pull-left">
												169
											</div>
										</div>
										<div class="col-xs-5">
											<div class="pull-right">
												<span class="label label-danger">
		 											-14%
												</span>
											</div>
										</div>
									</div>
									<h6 class="big-title">total subscriptions <span class="text-muted">in last</span> 7 days</h6>
		                            <div id="chartTotalSubscriptions"></div>
								</div>
								<div class="card-footer">
									<hr>
									<div class="footer-title">View all members</div>
									<div class="pull-right">
										<button class="btn btn-default btn-fill btn-icon btn-sm">
											<i class="ti-angle-right"></i>
										</button>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-sm-6">
							<div class="card">
								<div class="card-content">
									<div class="row">
										<div class="col-xs-7">
											<div class="numbers pull-left">
												8,960
											</div>
										</div>
										<div class="col-xs-5">
											<div class="pull-right">
												<span class="label label-warning">
		 											~51%
												</span>
											</div>
										</div>
									</div>
									<h6 class="big-title">total downloads <span class="text-muted">in last</span> 6 years</h6>
		                            <div id="chartTotalDownloads" ></div>
								</div>
								<div class="card-footer">
									<hr>
									<div class="footer-title">View more details</div>
									<div class="pull-right">
										<button class="btn btn-success btn-fill btn-icon btn-sm">
											<i class="ti-info"></i>
										</button>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-3 col-sm-6">
							<div class="card card-circle-chart" data-background-color="blue">
								<div class="card-header text-center">
	                                <h5 class="card-title">Dashboard</h5>
	                                <p class="description">Monthly sales target</p>
	                            </div>
								<div class="card-content">
									<div id="chartDashboard" class="chart-circle" data-percent="70">70%</div>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-sm-6">
							<div class="card card-circle-chart" data-background-color="green">
								<div class="card-header text-center">
	                                <h5 class="card-title">Orders</h5>
	                                <p class="description">Completed</p>
	                            </div>
								<div class="card-content">
									<div id="chartOrders" class="chart-circle" data-percent="34">34%</div>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-sm-6">
							<div class="card card-circle-chart" data-background-color="orange">
								<div class="card-header text-center">
	                                <h5 class="card-title">New Visitors</h5>
	                                <p class="description">Out of total number</p>
	                            </div>
								<div class="card-content">
									<div id="chartNewVisitors" class="chart-circle" data-percent="62">62%</div>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-sm-6">
							<div class="card card-circle-chart" data-background-color="brown">
								<div class="card-header text-center">
	                                <h5 class="card-title">Subscriptions</h5>
	                                <p class="description">Monthly newsletter</p>
	                            </div>
								<div class="card-content">
									<div id="chartSubscriptions" class="chart-circle" data-percent="10">10%</div>
								</div>
							</div>
						</div>
					</div>
                </div>
	        </div>
            <footer class="footer">
                <div class="container-fluid">
                    <nav class="pull-left">
                        <ul>
                            <li>
                                <a href="/summary">
                                    Groovy School
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                   Home
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Support
                                </a>
                            </li>
                        </ul>
                    </nav>
                    <div class="copyright pull-right">
                        &copy; <script>document.write(new Date().getFullYear())</script>, GR8DI</a>
                    </div>
                </div>
            </footer>
	    </div>
    </div>
</body>
</html>