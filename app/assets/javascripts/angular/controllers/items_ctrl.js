App.controller("ItemsAjaxCtrl", ['$scope', 'itemService', function($scope, itemService) {
	$scope.search = function(){
		if ($scope.keyword === 'undefined' || $scope.keyword === '') {
			$scope.items = "";
		}
		else {
			itemService.search($scope.keyword).then(function(response){
				$scope.items = response.data;
			});
		}
	};
}]);
