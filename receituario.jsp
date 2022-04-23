<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html lang="pt-br">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon" href="public/assets/favicon.svg" type="image/x-icon">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap"
            rel="stylesheet">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Round" rel="stylesheet">
        <link rel="stylesheet" href="public/styles/main/main.css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
        integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ=="
            crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <script src="https://unpkg.com/jspdf@latest/dist/jspdf.umd.min.js"></script>
        <title>Receituário | MedLife</title>
    </head>

    <body>
        <%@ include file="public/parts/header.jsp" %>
            <main>
                <%@ include file="public/parts/sidebar.jsp" %>
                    <section class="content">
                        <h1>Emitir Receituário</h1>
                        <small class="content-subtitle">Preencha os campos a seguir para ter emitir um receituário</small>
                            <div class="content-prescription">
                                <form action="#" method="dialog">
                                <div class="form-input-group">
                                    <div class="prescription-input">
                                        <label for="patientName">Nome do Paciente</label>
                                        <input type="text" id="patientName"  placeholder="Insira o nome do paciente" autofocus>
                                    </div>
                                    <div class="prescription-input">
                                        <label for="patientAge">Idade</label>
                                        <input type="text" id="patientAge">
                                    </div>
                                    <div class="prescription-input">
                                        <label for="description">Descrição</label>
                                        <textarea id="description"></textarea>
                                    </div>
                                    
                                </div>
                                <button type="button" onclick="createPrescription()">
                                    Baixar agora
                                </button>
                            </form>
                            </div>
                    </section>
            </main>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
                integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ=="
                crossorigin="anonymous" referrerpolicy="no-referrer"></script>
            <script src="https://unpkg.com/jspdf@latest/dist/jspdf.umd.min.js"></script>
            <script src="public/scripts/generatepdf.js"></script>
            <script src="public/scripts/med.js"></script>
    </body>

    </html>