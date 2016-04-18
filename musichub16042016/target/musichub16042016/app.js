/*var app = angular.module('angularTable', []);

app.controller('listdata',function($scope, $http){
	
	$scope.users = []; //declare an empty array
	$scope.users="${prodData}";
	
	
	
    (function(response){ 
        $scope.users = response;  //ajax request to fetch data into $scope.data
    });
    
    $scope.sort = function(keyname){
        $scope.sortKey = keyname;   //set the sortKey to the param passed
        $scope.reverse = !$scope.reverse; //if true make it false and vice versa
    }
});*/


/*app.controller('listdata',function($scope, $http){
	$scope.prod=${prodData};
	$scope.users = []; //declare an empty array
    $http.get("products.json").success(function(response){ 
        $scope.users = response;  //ajax request to fetch data into $scope.data
    });
    
    $scope.sort = function(keyname){
        $scope.sortKey = keyname;   //set the sortKey to the param passed
        $scope.reverse = !$scope.reverse; //if true make it false and vice versa
    }
});
*/


/*
var app = angular.module('angularTable', []);

function MyCtrl($scope) {
    $scope.getName = function (user) {
        return "Names";
    };

    $scope.users = JSON.parse("${prodData}");
    $scope.parJson = function (json) {
        return JSON.parse("${prodData}");
    }
    //console.log(JSON.parse($scope._users[0].User.lastlogin));
}*/


/*var vegetables = [{
    "name": "Carrot"
}, {
    "name": "Potato"
}, {
    "name": "Broccoli"
}];*/

var vegetables = ${pageContext.request.prodData};

angular.module('repeatSample', [])
    .controller('repeatController', function($scope){
    	$scope.veggies=vegetables;
    	
    });
