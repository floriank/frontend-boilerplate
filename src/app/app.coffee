app = angular.module "frontend-boilerplate", []

app.controller "AppCtrl", ['$scope', (scope) ->
  scope.foo = "New Frontend project"
]
