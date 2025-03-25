graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "film"
  ]
  node [
    id 1
    label "continent"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "have-quant-91"
  ]
  node [
    id 4
    label "more"
  ]
  node [
    id 5
    label "just"
  ]
  node [
    id 6
    label "europe"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG3"
  ]
]
