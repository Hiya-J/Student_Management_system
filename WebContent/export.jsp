<%@ page import="java.io.*,java.sql.*"%>
<html>
<body>
<%
String filename = "E:\\csv\\cpp.csv";
Connection conn = null;
String driver = "com.mysql.jdbc.Driver";

Statement stmt;
try
{
FileWriter fw = new FileWriter(filename);
fw.append("Date");
fw.append(',');
fw.append("101");
fw.append(',');
fw.append("102");
fw.append(',');
fw.append("103");
fw.append(',');
fw.append("104");
fw.append(',');
fw.append("105");
fw.append(',');
fw.append("106");
fw.append(',');
fw.append("107");
fw.append(',');
fw.append("108");
fw.append(',');
fw.append("109");
fw.append(',');
fw.append("110");
fw.append(',');
fw.append("111");
fw.append(',');
fw.append("112");
fw.append(',');
fw.append("113");
fw.append(',');
fw.append("114");
fw.append(',');
fw.append("115");
fw.append('\n');
Class.forName(driver).newInstance();
conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/project1?autoReconnect=true&useSSL=false","root","mysql@anand123");
String query = "select * from cpp";
stmt = conn.createStatement();
ResultSet rs = stmt.executeQuery(query);
while(rs.next())
{
fw.append(rs.getString(1));
fw.append(',');
fw.append(rs.getString(2));
fw.append(',');
fw.append(rs.getString(3));
fw.append(',');
fw.append(rs.getString(4));
fw.append(',');
fw.append(rs.getString(5));
fw.append(',');
fw.append(rs.getString(6));
fw.append(',');
fw.append(rs.getString(7));
fw.append(',');
fw.append(rs.getString(8));
fw.append(',');
fw.append(rs.getString(9));
fw.append(',');
fw.append(rs.getString(10));
fw.append(',');
fw.append(rs.getString(11));
fw.append(',');
fw.append(rs.getString(12));
fw.append(',');
fw.append(rs.getString(13));
fw.append(',');
fw.append(rs.getString(14));
fw.append(',');
fw.append(rs.getString(15));
fw.append(',');
fw.append(rs.getString(16));
fw.append('\n');
}
fw.flush();
fw.close();
conn.close();
out.println("Successfully Created Csv file.");
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
</body>
</html>