class User < SitePrism::Page
    set_url 'users/new'
    element :nome, '#user_name'
    element :sobrenome, '#user_lastname'
    element :email, '#user_email'
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :profissao, '#user_profile'
    element :genero, '#user_gender'
    element :idade, '#user_age'

    element :criar, 'input[value="Criar"]'

    def preencher_usuario
        nome.set 'Marcos'
        sobrenome.set 'Dalpiaz'
        email.set 'marcos.dalpiaz@ulbra.inf.br'
        endereco.set 'Rua Lopes Trovão'
        universidade.set 'ULBRA'
        profissao.set 'Software Tester'
        genero.set 'Masculino'
        idade.set '21'
        criar.click
    end
end