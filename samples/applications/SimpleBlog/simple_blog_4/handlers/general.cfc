<!-----------------------------------------------------------------------
	<cffunction name="blog" access="public" returntype="void" output="false" hint="Displays the blog page" cache="true" cachetimeout="30" >
		<cfargument name="Event" type="coldbox.system.beans.requestContext" required="yes">
	    <cfset var rc = event.getCollection()>
	    
	     
	</cffunction>
	<cffunction name="viewPost" access="public" returntype="void" output="false" hint="Shows one particular post and related comments">
		<cfargument name="Event" type="coldbox.system.beans.requestContext" required="yes">
	    
	</cffunction>
	<cffunction name="doAddComment" access="public" returntype="void" output="false" hint="action that adds comment">
		<cfargument name="Event" type="coldbox.system.beans.requestContext" required="yes">
	</cffunction>