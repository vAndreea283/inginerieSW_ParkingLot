<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
  <body>
    <footer class="text-center py-3 mt-4 border-top">
      © <span id="year"></span> ULBS – Andreea-Maria Vlad
    </footer>
    <script>
      document.getElementById("year").textContent = new Date().getFullYear();
    </script>
  </body>
</html>
