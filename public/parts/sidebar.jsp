<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <section class="sidebar">
        <ul>
            <li class="sidebar-list-item">
                <a href="home.jsp">
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
                    <p class="sidebar-paragraph">Prontuário <span class="material-icons-round">expand_more</span></p>
                </a>
            </li>
            <div class="panel">
                <ul>
                    <li>
                        <a href="verprontuario.jsp">
                            <span class="material-icons-round">
                                library_books
                            </span>
                            <p class="sidebar-paragraph">Consultar Prontuário</p>
                        </a>
                    </li>
                    <li>
                        <a href="novoprontuario.jsp">
                            <span class="material-icons-round">
                                post_add
                            </span>
                            <p class="sidebar-paragraph">Novo Prontuário</p>
                        </a>
                    </li>
                </ul>
            </div>
            <li class="docs accordion sidebar-list-item">
                <a href="#">
                    <span class="material-icons-round">
                        article
                    </span>
                    <p class="sidebar-paragraph">Documentos <span class="material-icons-round">expand_more</span></p>
                </a>
            </li>
            <div class="docs-panel">
                <ul>
                    <li>
                        <a href="atestado.jsp">
                            <span class="material-icons-round">
                                library_books
                            </span>
                            <p class="sidebar-paragraph">Atestado Médico</p>
                        </a>
                    </li>
                    <li>
                        <a href="receituario.jsp">
                            <span class="material-icons-round">
                                edit_note
                            </span>
                            <p class="sidebar-paragraph">Receituário</p>
                        </a>
                    </li>
                </ul>
            </div>
        </ul>
    </section>