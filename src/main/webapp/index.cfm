<cfset tryhard = "wb - hello almost there :)">

<html>
<body>
<h2><cfoutput>#tryhard#</cfoutput></h2>

<cfif structKeyExists(request, "dsn")>
	<cfquery datasource="#request.dsn#" name="test">
		SHOW TABLES;
	</cfquery>
	<cfdump var="#test#"/>
</cfif>

</body>
</html>
