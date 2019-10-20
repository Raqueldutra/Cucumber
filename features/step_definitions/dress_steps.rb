
Dado("que eu acessei a pagina principal") do
    visit 'http://automationpractice.com/index.php'
   
end

Quando("eu acessar o menu dresses") do
    find_link(href:'http://automationpractice.com/index.php?id_category=8&controller=category').hover
    sleep(2)
end
  
Quando("clicar na categoria summer dresses") do
    click_link('Summer Dresses')
   sleep(3)
end
  
Então("vejo os produtos desta categoria") do
    expect(page).to have_content 'SUMMER DRESSES'
    expect(page).to have_content 'products'
    sleep(3)
end
