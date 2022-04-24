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
        <title>MedLife</title>
    </head>

    <body>
        <%@include file="public/parts/header.jsp" %>
            <main>
                <%@ include file="public/parts/sidebar.jsp" %>
                    <section class="content">
                        <h1>Novo Prontuário</h1>
                        <small class="content-subtitle">Preencha os campos a seguir para criar um novo
                            prontuário</small>
                        <div class="content-search">
                            <form action="src/nv_prontuario.jsp" method="post">
                                <div class="form-input-group">
                                    <div class="form-input-field">
                                        <label for="patientName" class="patientData">Nome</label>
                                        <input type="text" name="patientName" id="patientSearch"
                                            placeholder="Insira aqui o nome do paciente">
                                    </div>
                                    <div class="form-input-field">
                                        <label for="patientAge" class="patientData">Idade</label>
                                        <input type="number" name="patientAge"
                                            placeholder="Insira aqui a idade do paciente" min="0" value=0>
                                    </div>
                                    <div class="form-input-field">
                                        <label for="patientHealthInsurance" class="patientData">Plano de Saúde</label>
                                        <select name="patientHealthInsurance" id="patientHealthInsurance">
                                            <option value="Amil">Amil</option>
                                            <option value="Bradesco">Bradesco</option>
                                            <option value="NotreDame">NotreDame Intermédica</option>
                                            <option value="Sulamerica">Sulamerica</option>
                                            <option value="Trasmontano">Trasmontano</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="form-input-group vertical-content">
                                    <div class="form-input-field">
                                        <label for="patientDescription" class="patientData">Descrição</label>
                                        <textarea name="patientDescription"
                                            placeholder="Insira aqui a descrição do paciente"></textarea>
                                    </div>
                                </div>
                                <button type="submit">Criar prontuário</button>
                            </form>
                        </div>
                    </section>
            </main>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
                integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ=="
                crossorigin="anonymous" referrerpolicy="no-referrer"></script>
            <script src="public/scripts/main.js"></script>
            <script src="public/scripts/med.js"></script>
    </body>

    </html>