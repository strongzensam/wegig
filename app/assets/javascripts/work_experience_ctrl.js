(function(){
  "use strict";


  angular.module("app").controller("workExperienceCtrl", function($scope, $http){

    $scope.setup = function(user_id){
      $http.get("http://localhost:3001/api/v1/work_experiences.json?user_id=" + user_id).then(
        function(response){
          var workExperienceLocations = response.data;
          console.log(workExperienceLocations);
          $scope.pinned(workExperienceLocations);
        });
    }

    $scope.pinned = function(locationsArray){
        console.log("In Pinned")
      for (var i = 0; i <= locationsArray.length; i++) {
      console.log("In Loop")
       var latitude = locationsArray[i].latitude
       var longitude = locationsArray[i].longitude
       var marker = new google.maps.Marker({
         position: {lat: latitude, lng: longitude},
         map: map   
       })};
      $scope.mapCreate();
     };

  // $scope.mapCreate = function(){
  //   var map;
  //   function initMap() {
  //     map = new google.maps.Map(document.getElementById('map'), {
  //       center: {lat: 39.8282109, lng: -98.5817593},
  //       zoom: 3,
  //       mapTypeId: google.maps.MapTypeId.ROADMAP
  //     });
  //     var geocoder = new google.maps.Geocoder();
  //     };
  //   }

  window.$scope = $scope;



});
}());








