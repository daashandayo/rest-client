# require `rest-client` module
require 'rest-client'
# `GET` request to 'www.bing.com'
RestClient.get 'www.bing.com'
# `GET` request emulating search on 'www.bing.com'
RestClient.get('https://www.bing.com/search', {params: {'q' => 'Endgame' }})