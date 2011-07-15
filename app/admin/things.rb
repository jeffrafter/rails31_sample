SimpleAdmin.register :thing do

  index do
    filters do
      filter :happy, :collection => [['Oh yeah', true], ['So sad', false]]
    end
  end


end
