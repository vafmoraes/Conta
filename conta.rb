class Conta
    attr_reader :numero, :tiitulo
    attr_accessor :saldo

    def initialize(numero, titular,saldo)
        @numero = numero
        @titulae = titular
        @saldo = saldo
    end
end