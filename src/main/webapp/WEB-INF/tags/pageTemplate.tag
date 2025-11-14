<%@tag description="base page template" pageEncoding="UTF-8"%>
<%@attribute name="pageTitle"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<!DOCTYPE html>
<html>
<head>
    <title>${pageTitle}</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
</head>
<body>
    <jsp:include page="/WEB-INF/pages/menu.jsp" />
    <main class="container-fluid mt-5">
        <jsp:doBody/>
    </main>
    <footer class="text-center py-3 mt-4 border-top">
        © <span id="year"></span> ULBS – Andreea-Maria Vlad
    </footer>
    <script>
        document.getElementById("year").textContent = new Date().getFullYear();
    </script>
</body>
</html>