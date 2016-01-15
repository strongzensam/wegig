(function(){
  "use strict";


  angular.module("app").controller("publicActivityCtrl", function($scope, $http){
    $scope.setup = function(){
      $http.get("/api/v1/public_activities.json").then(
        function(response){
        $scope.publicActivities = response.data;
        console.log(response.data);

        });
    }

  window.$scope = $scope;













    });
}());