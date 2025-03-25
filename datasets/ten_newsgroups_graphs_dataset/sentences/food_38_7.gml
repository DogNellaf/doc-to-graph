graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "enhance-01"
  ]
  node [
    id 1
    label "flavor"
  ]
  node [
    id 2
    label "refrigerate-01"
  ]
  node [
    id 3
    label "before"
  ]
  node [
    id 4
    label "serve-02"
  ]
  node [
    id 5
    label "at-least"
  ]
  node [
    id 6
    label "temporal-quantity"
  ]
  node [
    id 7
    label "day"
  ]
  node [
    id 8
    label "1"
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
    label ":condition"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":unit"
  ]
]
