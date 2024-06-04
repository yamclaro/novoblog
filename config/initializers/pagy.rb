require 'pagy/extras/bootstrap'

Pagy::DEFAULT[:items] = 10

Pagy::DEFAULT[:items] = 10 # Use isso em vez disso

Pagy::DEFAULT.merge!(items: 10, overflow: :empty_page) # Uma forma mais limpa de definir várias configurações