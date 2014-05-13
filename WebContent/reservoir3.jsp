<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
	class="cufon-active cufon-ready">
<head>
<title>California Water Monitoring</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="style/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css"
	href="style/coin-slider.css" />
<script type="text/javascript" src="resources/scripts/cufon-yui.js"></script>
<script type="text/javascript" src="resources/scripts/cufon-aller.js"></script>
<script type="text/javascript" src="resources/scripts/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="resources/scripts/script.js"></script>

<script type="text/javascript"
	src="http://code.jquery.com/jquery-2.1.0.js"></script>

<script src="http://code.highcharts.com/highcharts.js"></script>
<script src="http://code.highcharts.com/modules/exporting.js"></script>
<script src="http://getbootstrap.com/dist/js/bootstrap.min.js"></script>

<link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css"></link>
</head>
<style type="text/css">
table
{
margin-left: 0px;
padding:10px;
}

.header_resize {
margin-left: 125px;
margin-top:0px;
margin-right:125px;
padding: 0px;
 width: 1200px;

}
</style>
<body background="resources/images/bg1.jpg">
	<div class="main">
		
			<div class="header_resize">
				<div class="menu_nav">
        <ul>
          <li class="active"><a href="index.jsp"><span>Home</span></a></li>
          <li><a href="about1.jsp"><span>About</span></a></li>
          <li><a href="Effects1.jsp"><span>Effects</span></a></li>
        </ul>
      </div>
      <div class="logo">
        <h1><a href="index.jsp"><small style="color:#0033ff;">Save Water.... </small> <span>California Water Monitoring</span></a></h1>
      </div>
				<div class="row show-grid">
					<br>
				</div>

				<div class="row show-grid">
					<hr></hr>
				</div>
				
					<div class="row show-grid">
						<div class="col-md-6">
							<div class="panel panel-default">
								<div class="panel-body">
									<div class="form-group">
										<h3 class="sub-header">Reservoir Information</h3>
										<div class="panel panel-default">
											<table class="table table-striped">

												<thead>
													<tr>
														<th>Reservoir#</th>
														<th>Reservoir Name</th>
														<th>County</th>
														<th>Elevation</th>
														<th>Hydrological Area</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td id="res_stationId"></td>
														<td id="res_nam"></td>
														<td id="res_county"></td>
														<td id="res_elevation"></td>
														<td id="res_hydroArea"></td>
													</tr>
												</tbody>

												<thead>
													<tr>
														<th>Latitude</th>
														<th>Longitude</th>
														<th>Near by City</th>
														<th>Operator</th>
														<th>River Basin</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td id="res_latitude"></td>
														<td id="res_longitude"></td>
														<td id="res_nearCity"></td>
														<td id="res_opera"></td>
														<td id="res_riverBasin"></td>
													</tr>
												</tbody>

											</table>
										</div>
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-6">
							<div class="panel panel-default">
								<div class="panel-body">
								
								
								
				<div class="row show-grid">
					<div class="col-md-8"> <h3 class="sub-header" > &nbsp;&nbsp;&nbsp;Reservoir Graph</h3></div>
					<div class="col-md-4">
						
							<div class="btn-group">
								<button type="button" class="btn btn-primary dropdown-toggle"
									data-toggle="dropdown">

									Select Data Source <span class="caret"></span>
								</button>
								<ul class="dropdown-menu" role="menu">
									<li><a href="#"
										onclick="drawGraph('storageData', 'Storage Data')">Water
											Storage</a></li>
									<li class="divider"></li>
									<li><a href="#"
										onclick="drawGraph('inflowData', 'In-Flow Data')">Water
											Inflow</a></li>
									<li><a href="#"
										onclick="drawGraph('outflowData', 'Out-Flow Data')">Water
											Outflow</a></li>
								</ul>
							</div>
					</div>
				</div>
								<div id="container_graph"
									style="min-width: 310px; height: 400px; margin: 0 auto"></div>
								</div>
								
							</div>
						</div>
					</div>
			
			<div class="row">
				<div class="col-md-12">
					<div class="panel panel-default">
						<div class="panel-body">
							<h3> Forecast Graph </h3>
							<div id="container"
								style="min-width: 310px; height: 400px; margin: 0 auto"></div>


						</div>
					</div>
				</div>
			</div>

</div>
</div>

			<script>
				var id = "<%=request.getParameter("id")%>"; //this is the jsp expression
			</script>

			<script type="text/javascript" src="resources/scripts/app.js"></script>
			<!--this is a java script  -->
</body>
</html>



