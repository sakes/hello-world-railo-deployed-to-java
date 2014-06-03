<cfset tryhard = "wb - hello almost there :)">

<html>
<body>
<h2><cfoutput>#tryhard#</cfoutput></h2>

<cfquery name="getUsers" datasource="SOMEDB">
	SELECT * 
	FROM [User]
</cfquery>

<cfdump var="#getUsers#"/>
</body>
</html>
