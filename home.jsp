<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <!DOCTYPE html>
    <html lang="pt-br">

    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon" href="public/assets/favicon.svg" type="image/x-icon">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap"
            rel="stylesheet">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Round" rel="stylesheet">
        <link rel="stylesheet" href="public/styles/main/main.css">
        <title>Home | MedLife</title>
    </head>

    <body>
        <%@ include file="public/parts/header.jsp" %>
            <main>
                <%@ include file="public/parts/sidebar.jsp" %>
                    <section class="home-title content">
                        <img src="public/assets/undraw_doctors_hwty.svg" alt="Doctors">
                        <h1>Olá
                            <% String user=request.getParameter("userName"); out.println(user); %>
                        </h1>
                        <small>Preencha os campos a seguir para ter acesso ao prontuário</small>
                    </section>
            </main>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
            <script src="public/scripts/med.js"></script>
    </body>

    </html>