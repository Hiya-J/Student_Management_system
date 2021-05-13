<%@include file="header2.html"%>
<!DOCTYPE html>
<html>
<title>STUDENT PAGE</title>
<body>
    <br>
	<h1>WELCOME STUDENT</h1>
	<br>
	<div class="w3-container">
		<div class="w3-bar w3-black">
			<button class="w3-bar-item w3-button tablink w3-black"
				onclick="openCity(event,'London')">Cpp</button>
			<button class="w3-bar-item w3-button tablink w3-black"
				onclick="openCity(event,'Paris')">Linux</button>
				<button class="w3-bar-item w3-button tablink w3-black"
				onclick="openCity(event,'tokyo')">OS</button>
			
			<a href="student.html" class="w3-bar-item w3-button tablink">Logout</a>
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
  width: 100%;
  height: 5px;
} 

table, td, th, tr{
  border: 1px solid black;
}
th{
  height:10px;
  font-size:12pt;
}
</style>
</head>
	<section>
		
		
			<table cellpadding="0" cellspacing="0" border="0">
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
                	ResultSet rs=st.executeQuery("select *from cpp");
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
		</div>
	</section>
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
table {
  border-collapse: collapse;
  width: 100%;
  height: 5px;
} 

table, td, th{
  border: 1px solid black;
}
th{
  height:10px;
  font-size:12pt;
}
</style>
</head>
	<section>
		
		
			<table cellpadding="0" cellspacing="0" border="0">
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
		</div>
	</section>
</div>


<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html>
</div>

<div id="tokyo" class="w3-container w3-border city"
	style="display: none">
<head>
<style>
table {
  border-collapse: collapse;
  width: 100%;
  height: 5px;
} 

table, td, th {
  border: 1px solid black;
}
th{
  height:10px;
  font-size:12pt;
}
</style>
</head>
	<section>
		
		
			<table cellpadding="0" cellspacing="0" border="0">
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
                	ResultSet rs=st.executeQuery("select *from os");
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
		</div>
	</section>
</div>






<hr class="new1">

<br>
</body>
</html>