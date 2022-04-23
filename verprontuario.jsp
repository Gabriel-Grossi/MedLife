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
        <title>Consulta Prontuário | MedLife</title>
    </head>

    <body>
        <%@include file="public/parts/header.jsp" %>
            <main>
                <%@ include file="public/parts/sidebar.jsp" %>
                    <section class="content">
                        <h1>Consultar Prontuário</h1>
                        <small class="content-subtitle">Preencha os campos a seguir para ter acesso ao
                            prontuário</small>
                        <div class="content-search">
                            <form action="">
                                <div class="form-input-group">
                                    <div class="form-input-field">
                                        <label for="patientName" class="patientData">Nome</label>
                                        <input type="text" name="patientName" id="patientSearch"
                                            placeholder="Insira aqui o nome do paciente">
                                    </div>
                                </div>
                            </form>
                        </div>
                        <h3>Lista de Pacientes</h3>
                        <div class="results-items-amount">
                            <div class="results-item-amount-description">
                            </div>
                            <div class="results-item-amount-content">
                                <select name="options-filter" id="options-filter" class="options-filter">
                                    <option value="">Escolha uma opção</option>
                                    <option value="Amil">Amil</option>
                                    <option value="Bradesco">Bradesco</option>
                                    <option value="NotreDame">NotreDame Intermedica</option>
                                    <option value="Sulamerica">Sulamerica</option>
                                    <option value="Transmontano">Transmontano</option>
                                </select>
                                <!--button type="button" class="middle-filter">
                                    <span class="material-icons-round">
                                        filter_alt
                                    </span>
                                </button-->
                            </div>
                        </div>
                        <div class="patient-group">

                        </div>
                    </section>
            </main>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
                integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ=="
                crossorigin="anonymous" referrerpolicy="no-referrer"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/js-sha256/0.9.0/sha256.min.js"
                integrity="sha512-szJ5FSo9hEmXXe7b5AUVtn/WnL8a5VofnFeYC2i2z03uS2LhAch7ewNLbl5flsEmTTimMN0enBZg/3sQ+YOSzQ=="
                crossorigin="anonymous" referrerpolicy="no-referrer"></script>
            <script src="public/scripts/main.js"></script>
            <script src="public/scripts/med.js"></script>

    </body>

    </html>