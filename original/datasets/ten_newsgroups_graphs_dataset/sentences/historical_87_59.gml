graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "recommend-01"
  ]
  node [
    id 1
    label "adopt-01"
  ]
  node [
    id 2
    label "country"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "value"
  ]
  node [
    id 5
    label "amr-unknown"
  ]
  node [
    id 6
    label "china"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]
