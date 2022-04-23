<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <section class="sidebar">
        <ul>
            <li class="sidebar-list-item">
                <a href="home_sec.jsp">
                    <span class="material-icons-round">
                        home
                    </span>
                    <p class="sidebar-paragraph">Home</p>
                </a>
            </li>
            <li class="accordion sidebar-list-item">
                <a href="#">
                    <span class="material-icons-round">
                        menu_book
                    </span>
                    <p class="sidebar-paragraph">Consultas<span class="material-icons-round">expand_more</span></p>
                </a>
            </li>
            <div class="panel">
                <ul>
                    <li>
                        <a href="agendarconsulta.jsp">
                            <span class="material-icons-round">
                                library_books
                            </span>
                            <p class="sidebar-paragraph">Agendar Consultas</p>
                        </a>
                    </li>
                    <li>
                        <a href="cancelarconsulta.jsp">
                            <span class="material-icons-round">
                                edit_note
                            </span>
                            <p class="sidebar-paragraph">Cancelar Consultas</p>
                        </a>
                    </li>
                    <li>
                        <a href="reagendarconsulta.jsp">
                            <span class="material-icons-round">
                                post_add
                            </span>
                            <p class="sidebar-paragraph">Remarcar Consultas</p>
                        </a>
                    </li>
                </ul>
            </div>
            <li class="patient-acc accordion sidebar-list-item">
                <a href="#">
                    <span class="material-icons-round">
                        menu_book
                    </span>
                    <p class="sidebar-paragraph">Paciente<span class="material-icons-round">expand_more</span></p>
                </a>
            </li>
            <div class="patient-panel">
                <ul>
                    <li>
                        <a href="cadastrarpaciente.jsp">
                            <span class="material-icons-round">
                                add
                            </span>
                            <p class="sidebar-paragraph">Cadastrar Paciente</p>
                        </a>
                    </li>
                </ul>
            </div>
        </ul>
    </section>