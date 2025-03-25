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
    label "you"
  ]
  node [
    id 3
    label "refrigerate-01"
  ]
  node [
    id 4
    label "between"
  ]
  node [
    id 5
    label "temporal-quantity"
  ]
  node [
    id 6
    label "hour"
  ]
  node [
    id 7
    label "imperative"
  ]
  node [
    id 8
    label "8"
  ]
  node [
    id 9
    label "10"
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
    label ":duration"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":mode"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":mode"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 1
    label ":op2"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":unit"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":quant"
  ]
]
