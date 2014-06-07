<cfcomponent>
	<cfscript>
		this.name = "Hello-world-railo-deployed-to-java";
		this.sessionManagement = "Yes";
		this.sessionTimeout = CreateTimeSpan(0,0,20,0);
		this.setClientCookies = "Yes";

		/**
		 * Create DataSource
		 *
		 * go to http://your_domain/railo-context/admin/web.cfm?action=services.datasource
		 * create the datasource in the railo admin
		 * after creating a datasource successfully copy and paste the generated code beneath the form to
		 */
		/*
		this.datasources["data_source_name_for_railo_app_to_reference"] = {
			  class: 'com.microsoft.jdbc.sqlserver.SQLServerDriver'
			, connectionString: '_copy_and_pasted_connection_string_from_railo_admin'
			, username: '_copy_and_pasted_username_from_railo_admin'
			, password: "_copy_and_pasted_encrypted_password_from_railo_admin"
		};
		*/
	</cfscript>

	<!--- HACK to use Application.cfm with Application.cfc --->
	<!--- Uncomment to use --->
	<!---
	<cffunction name="onRequestStart">
		<cfargument name="requestname" required="true"/>
		<cfscript>
			include "Application.cfm";
			return true;
		</cfscript>
	</cffunction>
	--->
</cfcomponent>