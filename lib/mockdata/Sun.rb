module Mockdata
  class Sun

    SUN_TRANSLATIONS = ["Sol","Slunce","Päike","Sonne","Sole","Saulė","Araw","Matahari","Słońce","Zon","Sunce","Sunon","Soleil","Sun","Rana","Srengenge","Tav","Sonn","Cadceed","Ilanga","Oorun","Quyosh","Hnub","Sinne","Ned","Jua","La","Masoandro","Anyanwụ","Lā","Dzuwa","Eguzkia","Dielli","Ilanga","Haul","Cadceed"].freeze

    def self.sun
        SUN_TRANSLATIONS.sample
    end
  end
end
