<cftry>
	<cfquery datasource="data_source_name_for_railo_app_to_reference" name="test">
		SHOW TABLES;
	</cfquery>
	<cfset request.dsn = "data_source_name_for_railo_app_to_reference">
	<cfcatch type="database">
		<cfreturn false />
	</cfcatch>
</cftry>

