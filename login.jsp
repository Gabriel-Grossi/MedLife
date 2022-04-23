<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@page import="java.sql.*" %>
        <%@page import="java.util.Date" %>
            <!DOCTYPE html>
            <html lang="pt-br">

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <link rel="shortcut icon" href="public/assets/favicon.svg" type="image/x-icon">
                <link rel="stylesheet" href="public/styles/login/login.css">
                <link rel="preconnect" href="https://fonts.googleapis.com">
                <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
                <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap"
                    rel="stylesheet">
                <title>MedLife | Login</title>
                <style>
                    /* The snackbar - position it at the bottom and in the middle of the screen */
                    #toast {
                        visibility: hidden;
                        height: fit-content;
                        min-width: 16rem;
                        margin-left: -8rem;
                        background-color: rgb(231, 60, 60);
                        color: #fff;
                        text-align: center;
                        border-radius: .125rem;
                        padding: 1rem;
                        position: fixed;
                        z-index: 1;
                        right: 2rem;
                        top: 2rem;
                    }
                    #toast.show {
                        visibility: visible;
                        animation: fadein .95s, fadeout 0.5s 2.5s;
                    }

                    @keyframes fadein {
                        from {
                            bottom: 0;
                            opacity: 0;
                        }

                        to {
                            bottom: 2rem;
                            opacity: 1;
                        }
                    }

                    @keyframes fadeout {
                        from {
                            bottom: 2rem;
                            opacity: 1;
                        }

                        to {
                            bottom: 0;
                            opacity: 0;
                        }
                    }
                </style>
            </head>

            <body>
                <section class="login-box">
                    <div class="login">
                        <img src="public/assets/logoalt.svg" alt="Logo MedLife">
                        <form id="form-login" method="post">
                            <label for="userName">Usuário</label>
                            <input type="text" name="userName" id="user-name" placeholder="Insira o seu usuário" pattern="/^(?=[a-z]*\d){6}$/" autofocus required>
                            <label for="userPassword">Senha</label>
                            <input type="password" name="userPassword" id="userPassword" placeholder="Insira a senha">
                            <input type="submit" id="login-btn" value="Fazer Login" pattern="/^(?=[a-z]*[A-Z]*\D*\d)[^\s]{8,}$/">
                        </form>
                    </div>
                    <div id="toast">
                        <p id="toast-text"></p>
                    </div>
                </section>
                <script src="public/scripts/login.js"></script>
            </body>

            </html>