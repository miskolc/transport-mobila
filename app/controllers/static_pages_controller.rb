class StaticPagesController < ApplicationController
  def acasa
  end

  def servicii
  end

  def despre_noi
  end

  def portofoliu
    @firme = ["Mega Image", 
              "Coca Cola" ,
              "Billa",
              "Cosmote",
              "Ambasada Frantei",
              "Kaufland",
              "Realitatea",
              "Promenada",
              "DAAS Impex",
              "AFI",
              "KMG",
              "Premier Moving",
              "Lamonza",
              "Galeria Real",
              "UTI Grup",
              "Liceul Francez \"Anna de Noailles\"",
              "Ambasada Iordaniei",
              "Liceul Tonitza"]
  end

  def contact
  end

  def transport_mobila
  end
    
  def transport_bagaje
  end
    
  def mutari_locuinte
  end
    
  def mutari_firme
  end
    
  def mutari_seifuri
  end
    
  def mutari_vitrine
  end
    
  def inchiriere_personal_mutari
  end
    
end

