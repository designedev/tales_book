App.directive 'krInput', [
  '$parse'
  ($parse) ->
    {
      priority: 2
      restrict: 'A'
      compile: (element) ->
        element.on 'compositionstart', (e) ->
          e.stopImmediatePropagation()
          return
        return

    }
]
