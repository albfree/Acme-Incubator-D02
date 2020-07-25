<%--
- form.jsp
-
- Copyright (c) 2019 Rafael Corchuelo.
-
- In keeping with the traditional purpose of furthering education and research, it is
- the policy of the copyright owner to permit non-commercial use and redistribution of
- this software. It has been tested carefully, but it is not guaranteed for any particular
- purposes.  The copyright owner does not offer any warranties or representations, nor do
- they accept any liabilities with respect to them.
--%>

<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:list>
	<acme:list-column code="anonymous.tool-record.list.label.title" path="title" width="10%"/>
	<acme:list-column code="anonymous.tool-record.list.label.activitySector" path="activitySector" width="10%"/>
	<acme:list-column code="anonymous.tool-record.list.label.inventorsName" path="inventorsName" width="10%"/>	
	<acme:list-column code="anonymous.tool-record.list.label.description" path="description" width="30%"/>
	<acme:list-column code="anonymous.tool-record.list.label.website" path="website" width="10%"/>
	<acme:list-column code="anonymous.tool-record.list.label.email" path="email" width="10%"/>	
	<acme:list-column code="anonymous.tool-record.list.label.indicator" path="indicator" width="10%"/>
	<acme:list-column code="anonymous.tool-record.list.label.StarsRate" path="StarsRate" width="10%"/>
</acme:list>
