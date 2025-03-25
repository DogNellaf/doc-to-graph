graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "force"
  ]
  node [
    id 1
    label "vital"
  ]
  node [
    id 2
    label "mean-01"
  ]
  node [
    id 3
    label "product"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "macrospace"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
]
