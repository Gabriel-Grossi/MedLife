const getBotResponse = (input) => {
    if (input == "Olá" || input == "Oi" || input == "E aí?" || input == "Olá Médi" || input == "Oi Médi") {
        return "Olá, como posso te ajudar?";
    }
    else if (input == "Obrigado") {
        return "Estou aqui para te ajudar! 😉";
    } 
    else if (input == "Consulta" || input == "Quero agendar uma consulta" || input == "Agendar consulta" || 
    input == "Agendamento de Consulta" || input == "Quero reagendar uma consulta" || input == "Reagendar consulta" ||
    input == "Reagendamento de Consulta" || input == "Quero cancelar uma consulta" || input == "Cancelar consulta" ||
    input == "Cancelamento de Consulta") {
        return "Para agendar, reagendar ou cancelar consultas, é preciso se logar no sistema primeiro! 😉";
    } 
    else if (input == "Obrigado") {
        return "Estou aqui para te ajudar! 😉";
    } 
    else if (input == "Bom dia" || input == "Bom dia Médi" || input == "Bom dia Médi!") {
        return "Bom dia! 😉";
    } 
    else if (input == "Como você está?" || input == "Como você tá?" || input == "Como vc tá?"){
        return "Estou bem! Melhor impossível 😎";
    }
    else {
        return "Acho que não entendi o que você quis dizer 😔";
    }
}