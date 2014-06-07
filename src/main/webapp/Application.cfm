<cftry>
	<cfquery datasource="data_source_name_for_railo_app_to_reference" name="test">
		SELECT TABLE_NAME
		FROM INFORMATION_SCHEMA.TABLES
		WHERE TABLE_TYPE = 'BASE TABLE'
	</cfquery>
	<cfset request.dsn = "data_source_name_for_railo_app_to_reference">
	<cfcatch type="database">
		<cfreturn false />
	</cfcatch>
</cftry>

