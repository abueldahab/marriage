controller =  ($scope) ->
    $scope.days = 0
    $scope.hours = 0
    $scope.minutes = 0

angular.module('marriageApp')
  .controller 'MainCtrl',
    ['$scope', controller]
