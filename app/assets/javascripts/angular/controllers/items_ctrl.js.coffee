App.controller 'ItemsCtrl', ['$scope', 'Item', ($scope, Item) ->
	$scope.items = Item.query(page=2)
]
