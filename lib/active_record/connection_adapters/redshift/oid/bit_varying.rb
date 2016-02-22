module ActiveRecord
  module ConnectionAdapters
    module Redshift
      module OID # :nodoc:
        class BitVarying < OID::Bit # :nodoc:
          def type
            :bit_varying
          end
        end
      end
    end
  end
end
