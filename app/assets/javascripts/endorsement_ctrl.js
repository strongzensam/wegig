(function(){
  "use strict";


  angular.module("app").controller("endorsementCtrl", function($scope, $http){
    $scope.setup = function(){
      $http.get("/api/v1/endorsements.json").then(
        function(response){
        $scope.endorsements = response.data;
        console.log(response.data);

        });
    }
    $scope.toggleVisibility = function(endorsement){
      endorsement.visibility = !endorsement.visibility;
    }

  window.$scope = $scope;













    });
}());