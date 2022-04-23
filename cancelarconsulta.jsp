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
                <%@ include file="public/parts/sidebar_sec.jsp" %>
                    <section class="content">
                        <h1>Cancelar Consulta</h1>
                        <small class="content-subtitle">Preencha os campos a seguir para cancelar consulta.</small>
                        <div class="content-prescription">
                            <form method="post"><!--<form action="" method="post">-->
                                <div class="form-input-group">
                                    <div class="prescription-input">
                                        <label for="patientName">Nome do Paciente</label>
                                        <input type="text" id="patientName" name='patientName' placeholder="Insira o nome do paciente" autofocus required>
                                    </div>
                                    <div class="prescription-input">
                                        <label for="patientScheduleHour">Horário</label>
                                        <input type="time" name="patientScheduleHour" id="patientScheduleHour" required>
                                    </div>
                                    <div class="prescription-input">
                                        <label for="patientScheduleHour">Data</label>
                                        <input type="date" name="patientScheduleDate" id="patientScheduleDate" required>
                                    </div>
                                    <div class="prescription-input">
                                        <label for="patientDoctors">Médico(a)</label>
                                        <select name="patientDoctors" id="patientDoctors" required>
                                            <option value="#">Selecione um(a) médico(a)</option>
                                            <option value="Ana Maria Gomes">Dr. Ana Maria Gomes</option>
                                            <option value="Alberto José Belchior">Dr. Alberto José Belchior</option>
                                            <option value="Bruna Mello Siqueira">Dr. Bruna Mello Siqueira</option>
                                            <option value="Carlos Eduardo Gomes Lacerda">Dr. Carlos Eduardo Gomes Lacerda</option>
                                            <option value="Michel Matias de Souza">Dr. Michel Matias de Souza</option>
                                        </select>
                                    </div>
                                </div>
                                <button type="submit" onclick="getHourAndData()">
                                    Cancelar Consulta
                                </button>
                            </form>
                        </div>
                    </section>
            </main>
            <div id="modal-wrapper">
                <div class="modal">
                    <span class="material-icons-round close-icon">close</span>
                    <span class="material-icons-round done-icon">done</span>
                    <h2 id="scheduled-appointment">Consulta Cancelada</h2>
                    <div id="modal-content">
                    </div>
                </div>
            </div>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
                integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ=="
                crossorigin="anonymous" referrerpolicy="no-referrer"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.29.1/moment.min.js"
                integrity="sha512-qTXRIMyZIFb8iQcfjXWCO8+M5Tbc38Qi5WzdPOYZHIlZpzBHG3L3by84BBBOiRGiEb7KKtAOAs5qYdUiZiQNNQ=="
                crossorigin="anonymous" referrerpolicy="no-referrer"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.29.1/locale/pt-br.min.js"
                integrity="sha512-1IpxmBdyZx3okPiZ14mzw6+pOGa690uDmcdjqvT310Kwv3NRcjvL/aOtoSprEyvkDdAb7ZtM2um6KrLqLOY97w=="
                crossorigin="anonymous" referrerpolicy="no-referrer"></script>
                <script src="public/scripts/sec.js"></script>
            <script>
                const scheduleMedAppointment = document.getElementById('scheduleMedAppointment');
                const closeIcon = document.querySelector('.close-icon')
                const modal = document.getElementById('modal-wrapper');
                closeIcon.onclick = () => modal.classList.remove('active-modal')
                const patientName = document.getElementById('patientName').value
                const hour = document.getElementById('patientScheduleHour').value
                const date = document.getElementById('patientScheduleDate').value
                if(patientName != '' && hour != null && date != null ){
                    scheduleMedAppointment.onclick = () => {
                        modal.classList.toggle('active-modal');
                        const text = document.getElementById('modal-content');
                        text.innerHTML = "Consulta cancelada para " + patientName + " no dia " + moment(date).format('L') + " às " + hour;
                    }
                }
                const getHourAndData = () => {
                    const modalContent = `Consulta cancelada para ${patientName.value} no dia ${patientScheduleDate.value} às ${patientScheduleHour.value}`;
                    console.log(modalContent);
                    console.log(date);
                }
            </script>
    </body>

    </html>