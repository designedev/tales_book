App.controller 'ItemsCtrl', ['$scope', 'Item', ($scope, Item) ->
	#$scope.items = Item.get({page:$scope.page})
	$scope.items = Item.query({page:$scope.page})
]
