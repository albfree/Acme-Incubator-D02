<?xml version="1.0" encoding="UTF-8"?>

<!--
- tiles.xml
-
- Copyright (c) 2019 Rafael Corchuelo.
-
- In keeping with the traditional purpose of furthering education and research, it is
- the policy of the copyright owner to permit non-commercial use and redistribution of
- this software. It has been tested carefully, but it is not guaranteed for any particular
- purposes.  The copyright owner does not offer any warranties or representations, nor do
- they accept any liabilities with respect to them.
-->

<!DOCTYPE tiles-definitions PUBLIC 
	"-//Apache Software Foundation//DTD Tiles Configuration 3.0//EN" 
	"http://tiles.apache.org/dtds/tiles-config_3_0.dtd">

<tiles-definitions>

	<definition name="anonymous/notice/list" extends="master">
		<put-attribute name="body" type="template" value="../anonymous/notice/list.jsp" />
	</definition>
	
	<definition name="anonymous/notice/form" extends="master">
		<put-attribute name="body" type="template" value="../anonymous/notice/form.jsp" />
	</definition>

</tiles-definitions>