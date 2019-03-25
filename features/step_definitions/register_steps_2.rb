Dado("que eu esteja na página do register") do
    @inicial_page = InicialPage.new
    @inicial_page.load
    @inicial_page.clicar_register
  end
  
  Quando("preencho os dados na tela") do |table|
    @register_page2 = RegisterPage2.new  
    @dados = table.rows_hash
    @register_page2.preencher_cadastro(@dados)
  end
  
  Entao("realizo o cadastro de um novo usuario") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  