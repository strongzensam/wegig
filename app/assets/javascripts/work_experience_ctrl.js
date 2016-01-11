(function(){
  "use strict";


  angular.module("app").controller("workExperienceCtrl", function($scope, $http){

    $scope.setup = function(){
      $http.get("http://localhost:3000/api/v1/work_experiences.json").then(
        function(response){
          var workExperienceLocations = response.data;
          console.log(response.data);
          $scope.pinned(workExperienceLocations);
        });
    }

    $scope.pinned = function(locationsArray){
      for (var i = 0; i >= locationsArray.length; i++) {
       var latitude = locationsArray[i].latitude
       var longitude = locationsArray[i].longitude
       var marker = new google.maps.Marker({
         position: {lat: latitude, lng: longitude},
         map: map   
       })};
     });

    

  window.$scope = $scope;



});
}());








