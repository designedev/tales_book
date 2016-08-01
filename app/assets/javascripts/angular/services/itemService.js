App.service('itemService', ['$http', function($http){
    return {
        search: function(keyword){
            return $http.get("/api/items/name/" + keyword);
        }
    }
}]);
