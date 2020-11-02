When("Inicio el Ahorcado") do
    visit '/'
end
  
Then("muestra {string}") do |titulo|
    expect(page).to have_css "h1", text: titulo
end

Given("Inicio la aplicación con un jugador") do
    visit '/'
end

  When("arriesga con palabra {string}") do |palabra|
    fill_in "palabra", :with => palabra
    click_button "Arriesgar"
  end

  Then("muestra en pantalla {string}") do |mensaje|
    expect(page).to have_css "div#mensaje", text: mensaje
  end
  
  When("inicia el juego") do
    visit '/'
  end
  
  Then("Muestra pista {string}") do |pista|
    expect(page).to have_css "div#pista", text: pista
  end

