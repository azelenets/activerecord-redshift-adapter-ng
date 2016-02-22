module ActiveRecord
  module ConnectionAdapters
    module Redshift
      module OID # :nodoc:
        class Inet < Cidr # :nodoc:
          def type
            :inet
          end
        end
      end
    end
  end
end
