graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "cover-01"
  ]
  node [
    id 2
    label "meat"
  ]
  node [
    id 3
    label "refrigerate-01"
  ]
  node [
    id 4
    label "or"
  ]
  node [
    id 5
    label "after"
  ]
  node [
    id 6
    label "now"
  ]
  node [
    id 7
    label "temporal-quantity"
  ]
  node [
    id 8
    label "hour"
  ]
  node [
    id 9
    label "overnight"
  ]
  node [
    id 10
    label "turn-01"
  ]
  node [
    id 11
    label "occasional"
  ]
  node [
    id 12
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":unit"
  ]
  edge [
    source 10
    target 0
    key 0
    label ":manner"
  ]
  edge [
    source 10
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":frequency"
  ]
]
