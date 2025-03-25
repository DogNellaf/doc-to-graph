graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "define-01"
  ]
  node [
    id 1
    label "pound"
  ]
  node [
    id 2
    label "unit"
  ]
  node [
    id 3
    label "measure-01"
  ]
  node [
    id 4
    label "force"
  ]
  node [
    id 5
    label "period"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG3"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
]
