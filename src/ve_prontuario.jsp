<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<%@page import="java.sql.*" %>
		<%@page import="java.util.Date" %>

			<html>

			<head>
				<meta name="viewport" content="width=device-width, initial-scale=1.0">
				<link rel="shortcut icon" href="../public/assets/favicon.svg" type="image/x-icon">
				<link rel="preconnect" href="https://fonts.googleapis.com">
				<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
				<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap"
					rel="stylesheet">
				<link href="https://fonts.googleapis.com/icon?family=Material+Icons+Round" rel="stylesheet">
				<link rel="stylesheet" href="../public/styles/main/main.css">
				<title>MedLife</title>
			</head>

			<body>
				<header>
					<nav>
						<span class="menu-icon material-icons-round">
							menu
						</span>
						<svg width="138" height="48" viewBox="0 0 138 48" fill="none"
							xmlns="http://www.w3.org/2000/svg">
							<g filter="url(#filter0_di_19_6)">
								<path fill-rule="evenodd" clip-rule="evenodd"
									d="M14.3334 26.6667C15.9903 26.6667 17.3334 28.0099 17.3334 29.6667V37C17.3334 38.6569 18.6765 40 20.3334 40H27.6667C29.3236 40 30.6667 38.6568 30.6667 37V29.6667C30.6667 28.0099 32.0099 26.6667 33.6667 26.6667H41C42.6569 26.6667 44 25.3236 44 23.6667V16.3334C44 14.6765 42.6568 13.3334 41 13.3334H33.6667C32.0099 13.3334 30.6667 11.9903 30.6667 10.3334V3C30.6667 1.34315 29.3236 0 27.6667 0H20.3334C18.6765 0 17.3334 1.34314 17.3334 3V10.3334C17.3334 11.9903 15.9903 13.3334 14.3334 13.3334H7C5.34315 13.3334 4 14.6765 4 16.3334V23.6667C4 25.3236 5.34314 26.6667 7 26.6667H14.3334Z"
									fill="url(#paint0_linear_19_6)" />
							</g>
							<path
								d="M75.8 14.04V28H73V18.92L69.26 28H67.14L63.38 18.92V28H60.58V14.04H63.76L68.2 24.42L72.64 14.04H75.8ZM88.8683 22.22C88.8683 22.62 88.8416 22.98 88.7883 23.3H80.6883C80.755 24.1 81.035 24.7267 81.5283 25.18C82.0216 25.6333 82.6283 25.86 83.3483 25.86C84.3883 25.86 85.1283 25.4133 85.5683 24.52H88.5883C88.2683 25.5867 87.655 26.4667 86.7483 27.16C85.8416 27.84 84.7283 28.18 83.4083 28.18C82.3416 28.18 81.3816 27.9467 80.5283 27.48C79.6883 27 79.0283 26.3267 78.5483 25.46C78.0816 24.5933 77.8483 23.5933 77.8483 22.46C77.8483 21.3133 78.0816 20.3067 78.5483 19.44C79.015 18.5733 79.6683 17.9067 80.5083 17.44C81.3483 16.9733 82.315 16.74 83.4083 16.74C84.4616 16.74 85.4016 16.9667 86.2283 17.42C87.0683 17.8733 87.715 18.52 88.1683 19.36C88.635 20.1867 88.8683 21.14 88.8683 22.22ZM85.9683 21.42C85.955 20.7 85.695 20.1267 85.1883 19.7C84.6816 19.26 84.0616 19.04 83.3283 19.04C82.635 19.04 82.0483 19.2533 81.5683 19.68C81.1016 20.0933 80.815 20.6733 80.7083 21.42H85.9683ZM90.192 22.42C90.192 21.3 90.412 20.3067 90.852 19.44C91.3054 18.5733 91.9187 17.9067 92.692 17.44C93.4654 16.9733 94.3254 16.74 95.272 16.74C95.992 16.74 96.6787 16.9 97.332 17.22C97.9854 17.5267 98.5054 17.94 98.892 18.46V13.2H101.732V28H98.892V26.36C98.5454 26.9067 98.0587 27.3467 97.432 27.68C96.8054 28.0133 96.0787 28.18 95.252 28.18C94.3187 28.18 93.4654 27.94 92.692 27.46C91.9187 26.98 91.3054 26.3067 90.852 25.44C90.412 24.56 90.192 23.5533 90.192 22.42ZM98.912 22.46C98.912 21.78 98.7787 21.2 98.512 20.72C98.2454 20.2267 97.8854 19.8533 97.432 19.6C96.9787 19.3333 96.492 19.2 95.972 19.2C95.452 19.2 94.972 19.3267 94.532 19.58C94.092 19.8333 93.732 20.2067 93.452 20.7C93.1854 21.18 93.052 21.7533 93.052 22.42C93.052 23.0867 93.1854 23.6733 93.452 24.18C93.732 24.6733 94.092 25.0533 94.532 25.32C94.9854 25.5867 95.4654 25.72 95.972 25.72C96.492 25.72 96.9787 25.5933 97.432 25.34C97.8854 25.0733 98.2454 24.7 98.512 24.22C98.7787 23.7267 98.912 23.14 98.912 22.46ZM107.267 25.78H111.867V28H104.467V14.04H107.267V25.78ZM115.066 15.6C114.573 15.6 114.16 15.4467 113.826 15.14C113.506 14.82 113.346 14.4267 113.346 13.96C113.346 13.4933 113.506 13.1067 113.826 12.8C114.16 12.48 114.573 12.32 115.066 12.32C115.56 12.32 115.966 12.48 116.286 12.8C116.62 13.1067 116.786 13.4933 116.786 13.96C116.786 14.4267 116.62 14.82 116.286 15.14C115.966 15.4467 115.56 15.6 115.066 15.6ZM116.446 16.92V28H113.646V16.92H116.446ZM124.293 19.22H122.353V28H119.513V19.22H118.253V16.92H119.513V16.36C119.513 15 119.899 14 120.673 13.36C121.446 12.72 122.613 12.42 124.173 12.46V14.82C123.493 14.8067 123.019 14.92 122.753 15.16C122.486 15.4 122.353 15.8333 122.353 16.46V16.92H124.293V19.22ZM136.407 22.22C136.407 22.62 136.381 22.98 136.327 23.3H128.227C128.294 24.1 128.574 24.7267 129.067 25.18C129.561 25.6333 130.167 25.86 130.887 25.86C131.927 25.86 132.667 25.4133 133.107 24.52H136.127C135.807 25.5867 135.194 26.4667 134.287 27.16C133.381 27.84 132.267 28.18 130.947 28.18C129.881 28.18 128.921 27.9467 128.067 27.48C127.227 27 126.567 26.3267 126.087 25.46C125.621 24.5933 125.387 23.5933 125.387 22.46C125.387 21.3133 125.621 20.3067 126.087 19.44C126.554 18.5733 127.207 17.9067 128.047 17.44C128.887 16.9733 129.854 16.74 130.947 16.74C132.001 16.74 132.941 16.9667 133.767 17.42C134.607 17.8733 135.254 18.52 135.707 19.36C136.174 20.1867 136.407 21.14 136.407 22.22ZM133.507 21.42C133.494 20.7 133.234 20.1267 132.727 19.7C132.221 19.26 131.601 19.04 130.867 19.04C130.174 19.04 129.587 19.2533 129.107 19.68C128.641 20.0933 128.354 20.6733 128.247 21.42H133.507Z"
								fill="white" />
							<defs>
								<filter id="filter0_di_19_6" x="0" y="0" width="48" height="48"
									filterUnits="userSpaceOnUse" color-interpolation-filters="sRGB">
									<feFlood flood-opacity="0" result="BackgroundImageFix" />
									<feColorMatrix in="SourceAlpha" type="matrix"
										values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0" result="hardAlpha" />
									<feOffset dy="4" />
									<feGaussianBlur stdDeviation="2" />
									<feComposite in2="hardAlpha" operator="out" />
									<feColorMatrix type="matrix" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25 0" />
									<feBlend mode="normal" in2="BackgroundImageFix" result="effect1_dropShadow_19_6" />
									<feBlend mode="normal" in="SourceGraphic" in2="effect1_dropShadow_19_6"
										result="shape" />
									<feColorMatrix in="SourceAlpha" type="matrix"
										values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0" result="hardAlpha" />
									<feOffset dx="4" dy="4" />
									<feGaussianBlur stdDeviation="2" />
									<feComposite in2="hardAlpha" operator="arithmetic" k2="-1" k3="1" />
									<feColorMatrix type="matrix" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25 0" />
									<feBlend mode="normal" in2="shape" result="effect2_innerShadow_19_6" />
								</filter>
								<linearGradient id="paint0_linear_19_6" x1="44" y1="0" x2="10.1111" y2="38.4222"
									gradientUnits="userSpaceOnUse">
									<stop stop-color="#060606" />
									<stop offset="0.229167" stop-color="#1129FF" />
									<stop offset="0.510417" stop-color="#51B1E7" />
									<stop offset="0.833333" stop-color="#0016DC" />
									<stop offset="1" stop-color="white" />
								</linearGradient>
							</defs>
						</svg>
						<ul>
							<li>
								<a href="index.html">
									<span class="material-icons-round">
										logout
									</span>
									<p>Sair</p>
								</a>
							</li>
						</ul>
					</nav>
				</header>
				<main>
					<section class="content">
						<h1>Resultado da Consulta Prontu??rio</h1>
						<small class="content-subtitle">Preencha os campos a seguir para ter acesso ao
                            prontu??rio</small>
                        <div class="content-search">
                            <form action="src/ve_prontuario.jsp" method="get">
                                <div class="form-input-group">
                                    <div class="form-input-field">
                                        <label for="patientName" class="patientData">Nome</label>
                                        <input type="text" name="patientName" id="patientSearch"
                                            placeholder="Insira aqui o nome do paciente">
                                    </div>
                                    <input type="submit" value="????" class="search-button">
                                </div>
                            </form>
                        </div>
                        <h3>Lista de Pacientes</h3>
                        <div class="results-items-amount">
                            <div class="results-item-amount-description">
                            </div>
                            <!--div class="results-item-amount-content">
                                <select name="options-filter" id="options-filter" class="options-filter">
                                    <option value="">Escolha uma op????o</option>
                                    <option value="Amil">Amil</option>
                                    <option value="Bradesco">Bradesco</option>
                                    <option value="NotreDame">NotreDame Intermedica</option>
                                    <option value="Sulamerica">Sulamerica</option>
                                    <option value="Transmontano">Transmontano</option>
                                </select>
                            </div-->
                        </div>
						<div class="patient-group">
							<%
								request.setCharacterEncoding("UTF-8");
								String sql="";
								int id=0;
								String nome="";
								
								nome=request.getParameter("patientName");
								sql="select * from Patient where nome='" + nome + "'";	
		
								try{
									String usuario = "seuUsuario";
									String senha = "suaSenha";
									String url = "jdbc:sqlserver://localhost:1433;databaseName=seuBanco" + ";user=" + usuario + ";password=" + senha + ";";

									Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");  
									Connection con=DriverManager.getConnection(url);
									Statement st=con.createStatement();

									ResultSet rs=st.executeQuery(sql);
									
									if(!rs.next()){
										con.close();
									
								%>
									<script>alert("Nome n??o Encontrado");window.location.href='index.html';</script>";
								<%
									}
									else{	
										nome=rs.getString("nome");
										con.close();
										}
									}
								catch(SQLException se){
									out.println(se.getMessage());
								}
								catch(Exception e){
									out.println(e.getMessage());
								}
							%>	
						</div>
					</section>
				</main>
			</body>

			</html>