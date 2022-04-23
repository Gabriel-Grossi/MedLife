<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html lang="en">

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
        <title>Paciente</title>
    </head>

    <body>
        <%@ include file="public/parts/header.jsp" %>
            <main>
                <%@ include file="public/parts/sidebar.jsp" %>
                    <section class="content">                
                        <%
                            String patientName = request.getParameter("patient-name");
                            out.println("<h1>" + patientName + "</h1>");
                        %>
                        
                        <!--small class="content-subtitle">Preencha os campos a seguir para ter acesso ao
                            prontuário</small-->
                            <div class="content-prescription">
                                <button id="createPrescription">Gerar Receituário</button>
                                
                            </div>
                    </section>
            </main>
            <div id="modal-wrapper">
                <div class="modal">
                    <span class="material-icons-round close-icon">close</span>
                    <h2>Emitir Receituário</h2>
                    <div class="modal-input">
                        <label for="patientName">Nome do Paciente</label>
                        <input type="text" id="patientName">
                    </div>
                    <div class="modal-input">
                        <label for="patientAge">Idade</label>
                        <input type="text" id="patientAge">
                    </div>
                    <div class="modal-input">
                        <label for="description">Descrição</label>
                        <textarea id="description"></textarea>
                    </div>
                    <button onclick="createPrescription()">
                        Baixar agora
                    </button>
                </div>
            </div>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
                integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ=="
                crossorigin="anonymous" referrerpolicy="no-referrer"></script>
            <script src="https://unpkg.com/jspdf@latest/dist/jspdf.umd.min.js"></script>
            <script src="public/scripts/generatepdf.js"></script>
            <script src="public/scripts/modal.js"></script>
            <script src="public/scripts/med.js"></script>
    </body>

    </html>