<cfset tryhard = "wb - hello almost there :)">

<html>
<body>
<h2><cfoutput>#tryhard#</cfoutput></h2>

<cfif structKeyExists(request, "dsn")>
	<cfquery datasource="#request.dsn#" name="test">
		SELECT TABLE_NAME
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_TYPE = 'BASE TABLE'
	</cfquery>
	<cfdump var="#test#"/>
</cfif>

</body>
</html>
