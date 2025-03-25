graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "replace-01"
  ]
  node [
    id 1
    label "division"
  ]
  node [
    id 2
    label "infantry"
  ]
  node [
    id 3
    label "number"
  ]
  node [
    id 4
    label "large"
  ]
  node [
    id 5
    label "other"
  ]
  node [
    id 6
    label "then"
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
    source 0
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":quant"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]
