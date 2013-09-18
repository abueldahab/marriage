controller =  ($scope) ->
    Base = moment("20131003", "YYYYMMDD").endOf('day')

    $scope.time = Base.fromNow()
    setInterval ->
      $scope.$apply ->
        $scope.time = Base.fromNow()
    , 60 * 60 * 1000

angular.module('marriageApp')
  .controller 'MainCtrl',
    ['$scope', controller]
