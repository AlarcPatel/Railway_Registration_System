<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
<form method="post" action="addtrainschedule.jsp">
transit_line_name:<br>
<input type="text" name="transit_line_name">
<br>
trainId:<br>
<input type="text" name="trainId">
<br>
routeId:<br>
<input type="text" name="routeId">
<br>
station_arrival_time:<br>
<input type="text" name="station_arrival_time">
<br>
station_departure_time:<br>
<input type="text" name="station_departure_time">
<br>
stationId:<br>
<input type="text" name="stationId">
<br>
available_seats:<br>
<input type="text" name="available_seats">
<br><br>
<input type="submit" value="submit">
</form>
</body>
</html>