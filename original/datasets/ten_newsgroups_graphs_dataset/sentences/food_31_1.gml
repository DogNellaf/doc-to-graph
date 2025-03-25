graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "pocket"
  ]
  node [
    id 2
    label "open-01"
  ]
  node [
    id 3
    label "spread-01"
  ]
  node [
    id 4
    label "side"
  ]
  node [
    id 5
    label "hummus"
  ]
  node [
    id 6
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
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":quant"
  ]
]
