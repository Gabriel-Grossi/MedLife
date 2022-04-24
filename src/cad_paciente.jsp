<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.Date"%>

<html>
    <head>
    <meta charset='utf-8'>
    </head>
    <body>
        <%
        // 
            response.setContentType("text/html;charset=UTF-8");
            request.setCharacterEncoding("UTF-8");
            String nome =request.getParameter("patientName");
            String email =request.getParameter("patientEmailAddress");
            String birthday =request.getParameter("patientBirthday");
            String address =request.getParameter("patientAddress");
            String addressComplement =request.getParameter("patientAddressComplement");
            String addressNumber = request.getParameter("patientAddressNumber");
            String addressCEP = request.getParameter("patientAddressCEP");
            String addressNeighborhood = request.getParameter("patientAddressNeighborhood");
            String addressCity = request.getParameter("patientAddressCity");
            String addressState = request.getParameter("patientAddressState");
            String cpf = request.getParameter("patientAddressCPF");
            String rg = request.getParameter("patientAddressRG");
            String medicalInsurance = request.getParameter("patientMedicalInsurance");
            
            String aniv="to_date('" + birthday + "','yyyy/mm/dd')";

        try{
            String usuario = "seuUsuario";
            String senha = "suaSenha";
            String url = "jdbc:sqlserver://localhost:1433;databaseName=seuBanco" + ";user=" + usuario + ";password=" + senha + ";";
            
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");  
            Connection con=DriverManager.getConnection(url);   
            String Q="INSERT INTO Patient(nome,email,dtaniv,endereco,complemento,numero,cep,bairro,cidade,uf,cpf,rg,conv) values('"+nome+"','" +email+"',"+aniv +",'"+address+"','"+addressComplement+'",'"+addressNumber+"', '"+addressCEP+"','"+addressNeighborhood+"','"+addressCity+"','"+cpf+"','"+rg+"','"+medicalInsurance+"')";

            Statement st=con.createStatement();
            st.executeUpdate(Q);
            st.close();
            con.close();
            response.sendRedirect("index.html");
        }

        catch (SQLException e){
            out.println(e.getMessage());
        }

        catch (ClassNotFoundException e){
            out.println(e.getMessage());
        }

        catch (Exception e){
            out.println(e.getMessage());
        }
        %> 
  </body>
</html>