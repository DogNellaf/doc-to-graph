graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "mean-01"
  ]
  node [
    id 1
    label "string-entity"
  ]
  node [
    id 2
    label "frequency"
  ]
  node [
    id 3
    label "variable"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "interference"
  ]
  node [
    id 6
    label "radio"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG2"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":value"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op1"
  ]
]
