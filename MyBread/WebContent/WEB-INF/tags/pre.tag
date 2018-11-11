<%@ tag body-content="empty" pageEncoding="utf-8"%>
<%@ tag trimDirectiveWhitespaces="true" %>
<%@ attribute name="value"  type="java.lang.String" required="true"%>
<%
value = value.replace("&", "&amp;");
value = value.replace("<", "&it;");
value = value.replace(">", "&gt;");
value = value.replace("\n", "<br>");
value = value.replace(" ", "&nbsp;");
%>
<%=value %>
