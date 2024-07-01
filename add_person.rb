module Person
  class Juridic
    attr_accessor(:conpany_name, :cnpj)

    def initialize(conpany_name, cnpj)
      @conpany_name = conpany_name
      @cnpj = cnpj
    end

    def add
      puts "Juridic Person added!"
      puts "Conpany name: #{@conpany_name}"
      puts "CNPJ: #{@cnpj}"
    end
  end

  class Physical
    attr_accessor(:full_name, :cpf)

    def initialize(full_name, cpf)
      @full_name = full_name
      @cpf = cpf
    end

    def add
      puts "Physical Person added!"
      puts "Full name: #{@full_name}"
      puts "CPF: #{@cpf}"
    end
  end
end

cli_args = ARGV
arg1 = cli_args[0]
arg2 = cli_args[1]

Person::Physical.new(arg1, arg2).add
