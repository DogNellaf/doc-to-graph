graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "refrigerate-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "before"
  ]
  node [
    id 3
    label "grill-01"
  ]
  node [
    id 4
    label "or"
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
    label "minute"
  ]
  node [
    id 8
    label "up-to"
  ]
  node [
    id 9
    label "hour"
  ]
  node [
    id 10
    label "imperative"
  ]
  node [
    id 11
    label "30"
  ]
  node [
    id 12
    label "2"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":mode"
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
    label ":time"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":duration"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 8
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
    source 6
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":unit"
  ]
  edge [
    source 6
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":unit"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":op1"
  ]
]
