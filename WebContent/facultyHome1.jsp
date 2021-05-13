<%@include file="header2.html"%>
<!DOCTYPE html>
<html>
<title>FACULTY HOME</title>
<body>
    <br>
	<h1>WELCOME LINUX FACULTY</h1>
	<br>
	<div class="w3-container">
		<div class="w3-bar w3-black">
			<button class="w3-bar-item w3-button tablink w3-black"
				onclick="openCity(event,'London')">Take Attendance</button>
			<button class="w3-bar-item w3-button tablink w3-black"
				onclick="openCity(event,'Paris')">View Attendance</button>
			
			<a href="faculty.html" class="w3-bar-item w3-button tablink">Logout</a>
		</div>
		
		<div id="London" class="w3-container w3-border city">
			<br>
			<link
				href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
				rel="stylesheet" id="bootstrap-css">
			<script
				src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
			<script
				src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
			<!------ Include the above in your HEAD tag ---------->

			<!doctype html>
			<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Fonts -->
<link rel="dns-prefetch" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600"
	rel="stylesheet" type="text/css">



<link rel="icon" href="Favicon.png">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>


<head>
<style>
table {
  border-collapse: collapse;
  width: 50%;
  height: 5px;
} 

table, td, th {
  border: 2px solid black;
}
th{
  height:10px;
  font-size:12pt;
}
</style>
</head>

<body>
<div> 
<form name="my-form" onsubmit="return validform()" method="post" action="TakeAttendance1.jsp">

<center>
<table>
	<tr>
		<th>Date</th>
		<td><input type="Date" name="Date"></td>

	</tr>
	<tr>
    <th>101</th>
    <td><h5> <input type="radio" id="P" name="101" value="P"> Present <input type="radio" id="A" name="101" value="A">   Absent</h5></td>
  </tr>
  <tr>
    <th>102</th>
    <td><h5> <input type="radio" id="P" name="102" value="P"> Present <input type="radio" id="A" name="102" value="A">   Absent</h5></td>
  </tr>
  <tr>
    <th>103</th>
    <td><h5> <input type="radio" id="P" name="103" value="P"> Present <input type="radio" id="A" name="103" value="A">   Absent</h5></td>
  </tr>
  <tr>
    <th>104</th>
    <td><h5> <input type="radio" id="P" name="104" value="P"> Present <input type="radio" id="A" name="104" value="A">   Absent</h5></td>
  </tr>
  <tr>
    <th>105</th>
    <td><h5> <input type="radio" id="P" name="105" value="P"> Present <input type="radio" id="A" name="105" value="A">   Absent</h5></td>
  </tr>
  <tr>
    <th>106</th>
    <td><h5> <input type="radio" id="P" name="106" value="P"> Present <input type="radio" id="A" name="106" value="A">   Absent</h5></td>
  </tr>
  <tr>
    <th>107</th>
    <td><h5> <input type="radio" id="P" name="107" value="P"> Present <input type="radio" id="A" name="107" value="A">   Absent</h5></td>
  </tr>
  <tr>
    <th>108</th>
    <td><h5> <input type="radio" id="P" name="108" value="P"> Present <input type="radio" id="A" name="108" value="A">   Absent</h5></td>
  </tr>
  <tr>
    <th>109</th>
    <td><h5> <input type="radio" id="P" name="109" value="P"> Present <input type="radio" id="A" name="109" value="A">   Absent</h5></td>
  </tr>
  <tr>
    <th>110</th>
    <td><h5> <input type="radio" id="P" name="110" value="P"> Present <input type="radio" id="A" name="110" value="A">   Absent</h5></td>
  </tr>
  <tr>
    <th>111</th>
    <td><h5> <input type="radio" id="P" name="111" value="P"> Present <input type="radio" id="A" name="111" value="A">   Absent</h5></td>
  </tr>
  <tr>
    <th>112</th>
    <td><h5> <input type="radio" id="P" name="112" value="P"> Present <input type="radio" id="A" name="112" value="A">   Absent</h5></td>
  </tr>
  <tr>
    <th>113</th>
    <td><h5> <input type="radio" id="P" name="113" value="P"> Present <input type="radio" id="A" name="113" value="A">   Absent</h5></td>
  </tr>
  <tr>
    <th>114</th>
    <td><h5> <input type="radio" id="P" name="114" value="P"> Present <input type="radio" id="A" name="114" value="A">   Absent</h5></td>
  </tr>
  <tr>
    <th>115</th>
    <td><h5> <input type="radio" id="P" name="115" value="P"> Present <input type="radio" id="A" name="115" value="A">   Absent</h5></td>
  </tr>
  
</table>
</center>
			<div class="col-md-2 offset-md-8">
				<button type="submit" class="btn btn-primary">Save</button>
			</div>

		</form>
</div>
	






<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html>
</div>

<div id="Paris" class="w3-container w3-border city"
	style="display: none">
<head>
<style>
table.table2 {
  border-collapse: collapse;
  width: 100%;
  height: 5px;
} 

table.table2, td.table2, th.table2 {
  border: 1px solid black;
}
th.table2{
  height:10px;
  font-size:12pt;
}
</style>
</head>
	<section>
		
		
			<table class="table2"cellpadding="0" cellspacing="0" border="0">
				<thead>
					<tr>
						<th>Date</th>
						<th>101</th>
						<th>102</th>
						<th>103</th>
						<th>104</th>
						<th>105</th>
						<th>106</th>
						<th>107</th>
						<th>108</th>
						<th>109</th>
						<th>110</th>
						<th>111</th>
						<th>112</th>
						<th>113</th>
						<th>114</th>
						<th>115</th>
						
					
						
					</tr>
					</thead>
		
		
				<tbody>
				<%@page import="project.ConnectionProvider" %>
                <%@page import="java.sql.*" %> 
                <%try
                {
                	Connection con= ConnectionProvider.getCon();
                	Statement st= con.createStatement(); 
                	ResultSet rs=st.executeQuery("select *from linux");
                	while(rs.next())
                	{
                
                %>
					<tr>
						<td><%=rs.getString(1) %></td>
						<td><%=rs.getString(2) %></td>
						<td><%=rs.getString(3) %></td>
						<td><%=rs.getString(4) %></td>
						<td><%=rs.getString(5) %></td>
						<td><%=rs.getString(6) %></td>
						<td><%=rs.getString(7) %></td>
						<td><%=rs.getString(8) %></td>
						<td><%=rs.getString(9) %></td>
						<td><%=rs.getString(10) %></td>
						<td><%=rs.getString(11) %></td>
						<td><%=rs.getString(12) %></td>
						<td><%=rs.getString(13) %></td>
						<td><%=rs.getString(14) %></td>
						<td><%=rs.getString(15) %></td>
						<td><%=rs.getString(16) %></td>
						
					</tr>

				</tbody>
				<%}} 
				catch(Exception e)
                {}%>
			</table>
			<br>
			<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.btn {
  background-color: DodgerBlue;
  border: none;
  color: white;
  padding: 12px 30px;
  cursor: pointer;
  font-size: 20px;
}

/* Darker background on mouse-over */
.btn:hover {
  background-color: RoyalBlue;
}
</style>
</head>
<body>

<button class="btn"><a href="export1.jsp"><i class="fa fa-download"></i> Download</a></button>


</body>
			
			
		</div>
	</section>
</div>

<hr class="new1">

<br>
</body>
</html>