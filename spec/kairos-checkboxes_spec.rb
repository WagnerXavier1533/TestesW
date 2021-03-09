describe 'Kairos', :kairos_checkbox do

    before (:each) do 

        visit 'http://qcmaint.dimepkairos.com.br/Dimep/Account/LogOn?ReturnUrl=%2F'

        fill_in 'LogOnModel.UserName', with: 'teste4562@dimep.com.br'
        fill_in 'LogOnModel.Password', with: '1'

        click_button 'Entrar'
        sleep 3
        

    end


    
    it 'marcando com find set true' do
        find('input[value=checkAllCustom]').set(true)

    end


    after(:each) do
        sleep 3

    end
    












end
    