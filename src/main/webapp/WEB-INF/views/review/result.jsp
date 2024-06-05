<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>리뷰 결과</title>
    <script type="text/javascript">
        window.onload = function() {
            var success = "${success}";
            var message = "${message}";
            alert(message);
            if (success == "true") {
                window.close();
            } else {
                window.history.back();
            }
        };
    </script>
</head>
<body>
</body>
</html>
