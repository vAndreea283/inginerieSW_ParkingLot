<%@tag description="base page template" pageEncoding="UTF-8"%>
<%@attribute name="pageTitle"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<!DOCTYPE html>
<html>
<head>
    <title>${pageTitle}</title>
</head>
<body>
<jsp:doBody/>
</body>
</html>