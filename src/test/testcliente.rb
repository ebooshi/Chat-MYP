require_relative "../cliente"
gem "test-unit"
require "test/unit"

class TestCliente < Test::Unit::TestCase

	def test_getUsuarios
	end

	def test_getConexiones
	end	

        def test_cliente
                assert(true, "Prueba unitaria solo para ver que corra")
        end

	def test_conecta
		assert_not_equal("|=PROTOCOLO:")		
	end
end



