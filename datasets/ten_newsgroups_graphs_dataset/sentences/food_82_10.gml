graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "suggest-01"
  ]
  node [
    id 1
    label "all"
  ]
  node [
    id 2
    label "recommend-01"
  ]
  node [
    id 3
    label "give-up-07"
  ]
  node [
    id 4
    label "you"
  ]
  node [
    id 5
    label "cheese"
  ]
  node [
    id 6
    label "mac-n-cheese"
  ]
  node [
    id 7
    label "request-confirmation-91"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":ARG2"
  ]
]
