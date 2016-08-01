App.factory 'Item', ['$resource', ($resource) ->
	$resource '/api/items/:page', {page: '@page'}
]
