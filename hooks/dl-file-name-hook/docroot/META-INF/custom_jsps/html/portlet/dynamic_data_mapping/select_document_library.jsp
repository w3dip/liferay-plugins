<%--
/**
 * Copyright (c) 2000-present Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
--%>

<%@ include file="/html/portlet/document_library_display/init.jsp" %>

<%
boolean threadLocalEnabled = _putThreadLocalEnabled(true, "getFileEntries");
%>

<liferay-util:include page="/html/portlet/dynamic_data_mapping/select_document_library.jsp" useCustomPage="<%= false %>" />

<%
_putThreadLocalEnabled(threadLocalEnabled, "getFileEntries");
%>