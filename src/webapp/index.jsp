
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ShopSphere | Online Shopping</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: #f5f8fc;
            color: #172b4d;
        }

        nav {
            padding: 20px 8%;
            background: white;
            display: flex;
            justify-content: space-between;
            align-items: center;
            box-shadow: 0 2px 10px #0000000d;
        }

        nav a {
            margin-left: 18px;
            color: #2457c5;
            text-decoration: none;
        }

        main {
            max-width: 850px;
            margin: 100px auto;
            padding: 30px;
            text-align: center;
        }

        h1 {
            font-size: 42px;
        }

        p {
            line-height: 1.7;
            color: #52627a;
        }

        .btn {
            display: inline-block;
            padding: 12px 24px;
            margin: 10px;
            border-radius: 8px;
            background: #2457c5;
            color: white;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <nav>
        <strong>ShopSphere</strong>
        <div>
            <a href="index.jsp">Home</a>
            <a href="login.jsp">Login</a>
            <a href="register.jsp">Register</a>
            <a href="products">Products</a>
        </div>
    </nav>

    <main>
        <h1>Everything you love, in one place.</h1>
        <p>
            Discover products, explore categories, and enjoy
            a simple and convenient online shopping experience.
        </p>

        <a class="btn" href="products">Explore Products</a>
        <a class="btn" href="register.jsp">Create Account</a>
    </main>
</body>
</html>
