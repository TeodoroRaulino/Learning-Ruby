class Carro
    def get_km(velo)
       km = find_km(velo)
       puts km
    end

    private
    
    def find_km(velo)
        /\d{2,}km\/h/.match(velo)
    end
end

velo = "Um fusca de cor amarela viaja a 80km/h."
carro = Carro.new

carro.get_km(velo)