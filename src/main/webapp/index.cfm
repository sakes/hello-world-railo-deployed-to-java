<cfset tryhard = "wb - hello almost there :)">

<html>
<body>
<h2><cfoutput>#tryhard#</cfoutput></h2>

<cfquery name="getUsers" datasource="data_source_name_for_railo_app_to_reference">
	SELECT * 
	FROM [User]
</cfquery>

<cfdump var="#getUsers#"/>
</body>
</html>
